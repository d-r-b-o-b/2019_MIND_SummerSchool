
function plot_values(ax, Q, a, mu)
axes(ax); 
hold on;
l = plot(Q');
set(l, 'linewidth', 2)
plot([0 length(a)], [mu(1) mu(1)], 'k--')
plot([0 length(a)], [mu(2) mu(2)], 'k--')
ylim([0 1])
set(ax, 'tickdir', 'out', 'fontsize', 18, 'box', 'off')
ylabel('values')
xlabel('time step')
legend({'option 1' 'option 2'}, 'location', 'southwest')