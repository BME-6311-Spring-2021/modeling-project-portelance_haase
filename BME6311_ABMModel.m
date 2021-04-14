bacNo = [348, 339, 301];
bacYes = [388, 294, 351];
neuNo = [208, 218, 233];
neuYes = [165, 176, 181];
macNo = [20, 19, 29];
macYes = [13, 21, 10];
timeNo = [42, 43, 46];
timeYes = [83, 97, 75];

scatter([1, 1, 1], bacNo, 'ro', 'filled')
hold on
scatter([1.7, 1.7, 1.7], bacYes, 'ro', 'filled')
hold on
scatter([1.1, 1.1, 1.1], neuNo, 'bo', 'filled')
hold on
scatter([1.8, 1.8, 1.8], neuYes, 'bo', 'filled')
hold on
scatter([1.2, 1.2, 1.2], macNo, 'go', 'filled')
hold on
scatter([1.9, 1.9, 1.9], macYes, 'go', 'filled')
hold on
scatter([1.3, 1.3, 1.3], timeNo, 'mo', 'filled')
hold on
scatter([2, 2, 2], timeYes, 'mo', 'filled')
hold on
e1 = errorbar(1, 329, 25.28, '-or', 'MarkerSize', 8);
errorbar(1.7, 342, 47.38, '-or', 'MarkerSize', 8)
e2 = errorbar(1.1, 220, 12.65, '-ob', 'MarkerSize', 8);
errorbar(1.8, 174, 8.22, '-ob', 'MarkerSize', 8)
e3 = errorbar(1.2, 22.94, 5.39, '-og', 'MarkerSize', 8);
errorbar(1.9, 15, 5.69, '-og', 'MarkerSize', 8)
e4 = errorbar(1.3, 43.3, 2.3, '-om', 'MarkerSize', 8);
errorbar(2, 85, 11.1, '-om', 'MarkerSize', 8)
ylabel('Average Number')
title('Wound Healing in Diabetic vs. Non-diabetic Patients')
ax = gca;
ax.XTick = [0, 1.1, 1.8, 3];
ax.XTickLabel = {'', 'No Diabetes', 'Diabetes', ''};
axis([.8 2.2 0 410])
legend([e1 e2 e3 e4], 'Bacteria', 'Neutrophils', 'Macrophages', 'Hours')