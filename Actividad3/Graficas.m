DataC2H2 = [0 -2169.98539;
            10 -2169.99407;
            20 -2170.01731;
            30 -2170.04999;
            40 -2170.07915;
            50 -2170.10122;
            60 -2170.10857;
            70 -2170.10122;
            80 -2170.07915;
            90 -2170.04999;
            100 -2170.01731;
            110 -2169.99407;
            120 -2169.98539;
            130 -2169.99407;
            140 -2170.01731;
            150 -2170.04999;
            160 -2170.07915;
            170 -2170.10122;
            180 -2170.10857;
            190 -2170.10122;
            200 -2170.07915;
            210 -2170.04999;
            220 -2170.01731;
            230 -2169.99407;
            240 -2169.98539;
            250 -2169.99407;
            260 -2170.01731;
            270 -2170.04999;
            280 -2170.07915;
            290 -2170.10122;
            300 -2170.10857;
            310 -2170.10122;
            320 -2170.07915;
            330 -2170.04999;
            340 -2170.01731;
            350 -2169.99407;
            360 -2169.98539;];
DataCNH = [180 -2539.36566;
           165 -2539.34431;
           150 -2539.27682;
           135 -2539.15615;
           120 -2538.98205;
           105 -2538.77431;
           90 -2538.54135;
           75 -2538.28320;
           60 -2537.70488;
           45 -2535.09117];
DataHCN = [180 -2540.04851;
           165 -2539.98659;
           150 -2539.80322;
           135 -2539.50056;
           120 -2539.09411;
           105 -2538.63573;
           90 -2538.16736;
           75 -2537.82499;
           60 -2537.55857;
           45 -2535.90733];

%% C2H2
figure

title("C_2H_6");

hold on;
plot(DataC2H2(:,1),DataC2H2(:,2),'LineWidth',4);
xlabel("Rotacion (°)");
ylabel("Energia (eV)");

maxX = DataC2H2(find(DataC2H2(:,2) == max(DataC2H2(:,2))),1);
maxY = DataC2H2(find(DataC2H2(:,2) == max(DataC2H2(:,2))),2);
plot(maxX,maxY,'ro','MarkerSize',10,'LineWidth',4);

minX = DataC2H2(find(DataC2H2(:,2) == min(DataC2H2(:,2))),1);
minY = DataC2H2(find(DataC2H2(:,2) == min(DataC2H2(:,2))),2);
plot(minX,minY,'ro','MarkerSize',10,'LineWidth',4);

%% CNH
figure

title("CNH");

hold on;
plot(DataCNH(:,1),DataCNH(:,2),'LineWidth',4);
xlabel("Rotacion (°)");
ylabel("Energia (eV)");

maxX = DataCNH(find(DataCNH(:,2) == max(DataCNH(:,2))),1);
maxY = DataCNH(find(DataCNH(:,2) == max(DataCNH(:,2))),2);
plot(maxX,maxY,'ro','MarkerSize',10,'LineWidth',4);

minX = DataCNH(find(DataCNH(:,2) == min(DataCNH(:,2))),1);
minY = DataCNH(find(DataCNH(:,2) == min(DataCNH(:,2))),2);
plot(minX,minY,'ro','MarkerSize',10,'LineWidth',4);

%% HCN
figure

title("HCN");

hold on;
plot(DataHCN(:,1),DataHCN(:,2),'LineWidth',4);
xlabel("Rotacion (°)");
ylabel("Energia (eV)");

maxX = DataHCN(find(DataHCN(:,2) == max(DataHCN(:,2))),1);
maxY = DataHCN(find(DataHCN(:,2) == max(DataHCN(:,2))),2);
plot(maxX,maxY,'ro','MarkerSize',10,'LineWidth',4);

minX = DataHCN(find(DataHCN(:,2) == min(DataHCN(:,2))),1);
minY = DataHCN(find(DataHCN(:,2) == min(DataHCN(:,2))),2);
plot(minX,minY,'ro','MarkerSize',10,'LineWidth',4);