% ECOR2606 - David Manouchehri - Part 1 

B = @(t) 250 ./ (1 + 56.75 .* exp(-0.173.*t));

figure(1); 
fplot(B, [0 40]);
xlabel('Number of bacteria (in ''000)');
ylabel('Time (in hours)');
grid on;
f=@(t) B(t)-150;
z = fzero(f, [0 40]);

figure(2);
width = linspace(z, z + 40, 50);

plot(width, f(width));
xlabel('Number of bacteria (in ''000)');
ylabel('Time (in hours)');
grid on;