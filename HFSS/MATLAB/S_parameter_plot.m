clear
clc
close all
fig=figure;
set(fig, 'DefaultAxesFontSize', 25);
set(fig, 'DefaultAxesFontWeight', 'bold');
set(fig,'PaperSize',[5*3 4*3]);

phasedata=importdata("FR4_S.csv");
freq=phasedata.data(:,1);
S1=phasedata.data(:,2);
S2=phasedata.data(:,3);
S3=phasedata.data(:,4);
S4=phasedata.data(:,5);
plot(freq,S1,LineWidth=5);hold on;
plot(freq,S2,LineWidth=5);hold on;
plot(freq,S3,LineWidth=5);hold on;
plot(freq,S4,LineWidth=5);hold on;
plot([0.7 1.1],[-3 -3],'-.',LineWidth=3);hold on;
plot([0.915 0.915],[-42 -0],'-.',LineWidth=3);grid on;
xlabel("Frequency(GHz)");ylabel("Efficiency(dB)");
set(gca,'FontSize',40);yticks([-42:7:0]);
axis([0.7 1.1 -42 0]);
legend("dB(S_{11})","dB(S_{21})","dB(S_{31})","dB(S_{41})",'Location','southeast');
set(gcf, 'WindowStyle', 'normal', 'Position', [0, 0, 720*2, 480*2]);
saveas(gcf, ['FR4_S.pdf']);

%%
fig=figure;
set(fig,'PaperSize',[5*3 4*3]);
set(fig, 'DefaultAxesFontSize', 25);

set(fig, 'DefaultAxesFontWeight', 'bold');
phasedata=importdata("Rogers_S.csv");
freq=phasedata.data(:,1);
S1=phasedata.data(:,2);
S2=phasedata.data(:,3);
S3=phasedata.data(:,4);
S4=phasedata.data(:,5);
plot(freq,S1,LineWidth=5);hold on;
plot(freq,S2,LineWidth=5);hold on;
plot(freq,S3,LineWidth=5);hold on;
plot(freq,S4,LineWidth=5);hold on;
plot([0.7 1.1],[-3 -3],'-.',LineWidth=3);hold on;
plot([0.915 0.915],[-50 -0],'-.',LineWidth=3);grid on;
xlabel("Frequency(GHz)");ylabel("Efficiency(dB)");yticks([-42:7:0]);
axis([0.7 1.1 -42 0]);
set(gca,'FontSize',40);
legend("dB(S_{11})","dB(S_{21})","dB(S_{31})","dB(S_{41})",'Location','southeast');
set(gcf, 'WindowStyle', 'normal', 'Position', [0, 0, 720*2, 480*2]);
saveas(gcf, ['Rogers_S.pdf']);