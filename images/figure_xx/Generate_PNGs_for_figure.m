
% Code to generate figure xx in the document (double-puls vs.
% autocorrelation function)

for delay = -400:170:800

    xxx = 0:1800;
    fxx = exp(-(xxx-900).^2/(2*80^2)) + 1.3* exp(-(xxx-900-delay).^2/80^2);

    axcorr = xcorr(fxx);

    figure(412), subplot(1,2,1);  plot(xxx-900,fxx,'k'); ylim([-0.12 2.4]); xlabel('Time (fs)'); box off; title('Pulse shape')
    subplot(1,2,2); plot([-xxx(end:-1:2),xxx],axcorr,'k'); ylim([-20 max(axcorr)+5]); xlabel('Time delay (fs)'); box off; title('Autocorrelation function')
    set(gcf,'color','w');
    set(gcf,'PaperPositionMode','auto')
    print(gcf,['PulseShapes',num2str(delay+200)],'-dpng','-r0')
end

