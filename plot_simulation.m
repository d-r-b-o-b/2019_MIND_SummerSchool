
% make a function to plot the output of the simulations
function plot_simulation(ax, a, r)
axes(ax); 
hold on;
time = 1:length(a);
% plot actions
plot(time, a,'.-', 'color', [1 1 1]*0.75, 'markersize', 10)
% color rewarded choice red
plot(time(r==1), a(r==1), '.', 'markersize', 10, 'color', 'r')
ylim([0.8 2.2])
set(gca,'ytick',[1 2],'tickdir','out','fontsize',18)
xlabel('time step')
ylabel('choice')