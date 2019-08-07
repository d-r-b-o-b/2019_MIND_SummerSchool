
function plot_kernel(ax, CK)

axes(ax); hold on;
l = plot(CK');
set(l, 'linewidth', 2)
ylim([0 1])
set(gca, 'tickdir', 'out', 'fontsize', 18, 'box', 'off')
ylabel('choice kernel')
xlabel('time step')
legend({'option 1' 'option 2'}, 'location', 'northwest')