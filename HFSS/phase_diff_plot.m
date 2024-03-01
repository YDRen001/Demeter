clear
clc
close all

phasedata=importdata("Phase431.csv");
freq=phasedata.data(:,1);
phase3=phasedata.data(:,2);
phase4=phasedata.data(:,3);

fig=figure;
set(fig, 'DefaultAxesFontSize', 25);
set(fig, 'DefaultAxesFontWeight', 'bold');
set(fig,'PaperSize',[5*3 4*3]);
phase_error=phase3-phase4;
plot(freq,phase_error,LineWidth=5);hold on;
plot([0.8 1],[90 90],'-.',LineWidth=5);grid on;
xlabel("Frequency(GHz)");ylabel("Degree(\circ)");
set(gca,'FontSize',40);
legend("Phase difference between S_{31} and S_{41}","90\circ",'Location','southeast');
set(gcf, 'WindowStyle', 'normal', 'Position', [0, 0, 720*2, 480*2]);
saveas(gcf, ['S1_phase_difference.pdf']);

phasedata=importdata("Phase432.csv");
freq=phasedata.data(:,1);
phase3=flip(phasedata.data(:,2))+180;
phase4=flip(phasedata.data(:,3))+180;

fig=figure;
set(fig, 'DefaultAxesFontSize', 25);
set(fig, 'DefaultAxesFontWeight', 'bold');
set(fig,'PaperSize',[5*3 4*3]);
phase_error=abs(phase3-phase4);
plot(freq,phase_error,LineWidth=5);hold on;
plot([0.8 1],[90 90],'-.',LineWidth=5);grid on;
xlabel("Frequency(GHz)");ylabel("Degree(\circ)");
set(gca,'FontSize',40);
legend("Phase difference between S_{32} and S_{41}","90\circ",'Location','southwest');
set(gcf, 'WindowStyle', 'normal', 'Position', [0, 0, 720*2, 480*2]);
saveas(gcf, ['S2_phase_difference.pdf']);