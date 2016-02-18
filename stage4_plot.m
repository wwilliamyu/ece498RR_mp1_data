
[mean_ax1, median_ax1, max_ax1, zerocross_ax1, variance_ax1, ...
    mean_ay1, median_ay1, max_ay1, zerocross_ay1, variance_ay1, ...
    mean_az1, median_az1, max_az1, zerocross_az1, variance_az1, ...
    mean_gx1, median_gx1, max_gx1, zerocross_gx1, variance_gx1, ...
    mean_gy1, median_gy1, max_gy1, zerocross_gy1, variance_gy1, ...
    mean_gz1, median_gz1, max_gz1, zerocross_gz1, variance_gz1, ...
    mean_mx1, median_mx1, max_mx1, zerocross_mx1, variance_mx1, ...
    mean_my1, median_my1, max_my1, zerocross_my1, variance_my1, ...
    mean_mz1, median_mz1, max_mz1, zerocross_mz1, variance_mz1, ...
    mean_light1, median_light1, max_light1, zerocross_light1, variance_light1] = data_analysis('WALKING_02-05-16_16-20-01_200cm.csv');

[mean_ax2, median_ax2, max_ax2, zerocross_ax2, variance_ax2, ...
    mean_ay2, median_ay2, max_ay2, zerocross_ay2, variance_ay2, ...
    mean_az2, median_az2, max_az2, zerocross_az2, variance_az2, ...
    mean_gx2, median_gx2, max_gx2, zerocross_gx2, variance_gx2, ...
    mean_gy2, median_gy2, max_gy2, zerocross_gy2, variance_gy2, ...
    mean_gz2, median_gz2, max_gz2, zerocross_gz2, variance_gz2, ...
    mean_mx2, median_mx2, max_mx2, zerocross_mx2, variance_mx2, ...
    mean_my2, median_my2, max_my2, zerocross_my2, variance_my2, ...
    mean_mz2, median_mz2, max_mz2, zerocross_mz2, variance_mz2, ...
    mean_light2, median_light2, max_light2, zerocross_light2, variance_light2] = data_analysis('RUNNING_02-05-16_16-20-53_200cm.csv');

[mean_ax3, median_ax3, max_ax3, zerocross_ax3, variance_ax3, ...
    mean_ay3, median_ay3, max_ay3, zerocross_ay3, variance_ay3, ...
    mean_az3, median_az3, max_az3, zerocross_az3, variance_az3, ...
    mean_gx3, median_gx3, max_gx3, zerocross_gx3, variance_gx3, ...
    mean_gy3, median_gy3, max_gy3, zerocross_gy3, variance_gy3, ...
    mean_gz3, median_gz3, max_gz3, zerocross_gz3, variance_gz3, ...
    mean_mx3, median_mx3, max_mx3, zerocross_mx3, variance_mx3, ...
    mean_my3, median_my3, max_my3, zerocross_my3, variance_my3, ...
    mean_mz3, median_mz3, max_mz3, zerocross_mz3, variance_mz3, ...
    mean_light3, median_light3, max_light3, zerocross_light3, variance_light3] = data_analysis('IDLE_02-05-16_16-21-11_0cm.csv');

[mean_ax4, median_ax4, max_ax4, zerocross_ax4, variance_ax4, ...
    mean_ay4, median_ay4, max_ay4, zerocross_ay4, variance_ay4, ...
    mean_az4, median_az4, max_az4, zerocross_az4, variance_az4, ...
    mean_gx4, median_gx4, max_gx4, zerocross_gx4, variance_gx4, ...
    mean_gy4, median_gy4, max_gy4, zerocross_gy4, variance_gy4, ...
    mean_gz4, median_gz4, max_gz4, zerocross_gz4, variance_gz4, ...
    mean_mx4, median_mx4, max_mx4, zerocross_mx4, variance_mx4, ...
    mean_my4, median_my4, max_my4, zerocross_my4, variance_my4, ...
    mean_mz4, median_mz4, max_mz4, zerocross_mz4, variance_mz4, ...
    mean_light4, median_light4, max_light4, zerocross_light4, variance_light4] = data_analysis('STAIRS_02-05-16_16-21-55_200cm.csv');

[mean_ax5, median_ax5, max_ax5, zerocross_ax5, variance_ax5, ...
    mean_ay5, median_ay5, max_ay5, zerocross_ay5, variance_ay5, ...
    mean_az5, median_az5, max_az5, zerocross_az5, variance_az5, ...
    mean_gx5, median_gx5, max_gx5, zerocross_gx5, variance_gx5, ...
    mean_gy5, median_gy5, max_gy5, zerocross_gy5, variance_gy5, ...
    mean_gz5, median_gz5, max_gz5, zerocross_gz5, variance_gz5, ...
    mean_mx5, median_mx5, max_mx5, zerocross_mx5, variance_mx5, ...
    mean_my5, median_my5, max_my5, zerocross_my5, variance_my5, ...
    mean_mz5, median_mz5, max_mz5, zerocross_mz5, variance_mz5, ...
    mean_light5, median_light5, max_light5, zerocross_light5, variance_light5] = data_analysis('JUMPING_02-05-16_16-22-13_0cm.csv');

meanAX = [mean_ax1(1:11) mean_ax2(1:11) mean_ax3(1:11) mean_ax4(1:11) mean_ax5(1:11)];
medianAX = [median_ax1(1:11) median_ax2(1:11) median_ax3(1:11) median_ax4(1:11) median_ax5(1:11)];
maxAX = [max_ax1(1:11) max_ax2(1:11) max_ax3(1:11) max_ax4(1:11) max_ax5(1:11)];
zerocrossAX = [zerocross_ax1(1:11) zerocross_ax2(1:11) zerocross_ax3(1:11) zerocross_ax4(1:11) zerocross_ax5(1:11)];
varianceAX = [variance_ax1(1:11) variance_ax2(1:11) variance_ax3(1:11) variance_ax4(1:11) variance_ax5(1:11)];

meanAY = [mean_ay1(1:11) mean_ay2(1:11) mean_ay3(1:11) mean_ay4(1:11) mean_ay5(1:11)];
medianAY = [median_ay1(1:11) median_ay2(1:11) median_ay3(1:11) median_ay4(1:11) median_ay5(1:11)];
maxAY = [max_ay1(1:11) max_ay2(1:11) max_ay3(1:11) max_ay4(1:11) max_ay5(1:11)];
zerocrossAY = [zerocross_ay1(1:11) zerocross_ay2(1:11) zerocross_ay3(1:11) zerocross_ay4(1:11) zerocross_ay5(1:11)];
varianceAY = [variance_ay1(1:11) variance_ay2(1:11) variance_ay3(1:11) variance_ay4(1:11) variance_ay5(1:11)];

meanAZ = [mean_az1(1:11) mean_az2(1:11) mean_az3(1:11) mean_az4(1:11) mean_az5(1:11)];
medianAZ = [median_az1(1:11) median_az2(1:11) median_az3(1:11) median_az4(1:11) median_az5(1:11)];
maxAZ = [max_az1(1:11) max_az2(1:11) max_az3(1:11) max_az4(1:11) max_az5(1:11)];
zerocrossAZ = [zerocross_az1(1:11) zerocross_az2(1:11) zerocross_az3(1:11) zerocross_az4(1:11) zerocross_az5(1:11)];
varianceAZ = [variance_az1(1:11) variance_az2(1:11) variance_az3(1:11) variance_az4(1:11) variance_az5(1:11)];

meanGX = [mean_gx1(1:11) mean_gx2(1:11) mean_gx3(1:11) mean_gx4(1:11) mean_gx5(1:11)];
medianGX = [median_gx1(1:11) median_gx2(1:11) median_gx3(1:11) median_gx4(1:11) median_gx5(1:11)];
maxGX = [max_gx1(1:11) max_gx2(1:11) max_gx3(1:11) max_gx4(1:11) max_gx5(1:11)];
zerocrossGX = [zerocross_gx1(1:11) zerocross_gx2(1:11) zerocross_gx3(1:11) zerocross_gx4(1:11) zerocross_gx5(1:11)];
varianceGX = [variance_gx1(1:11) variance_gx2(1:11) variance_gx3(1:11) variance_gx4(1:11) variance_gx5(1:11)];

meanGY = [mean_gy1(1:11) mean_gy2(1:11) mean_gy3(1:11) mean_gy4(1:11) mean_gy5(1:11)];
medianGY = [median_gy1(1:11) median_gy2(1:11) median_gy3(1:11) median_gy4(1:11) median_gy5(1:11)];
maxGY = [max_gy1(1:11) max_gy2(1:11) max_gy3(1:11) max_gy4(1:11) max_gy5(1:11)];
zerocrossGY = [zerocross_gy1(1:11) zerocross_gy2(1:11) zerocross_gy3(1:11) zerocross_gy4(1:11) zerocross_gy5(1:11)];
varianceGY = [variance_gy1(1:11) variance_gy2(1:11) variance_gy3(1:11) variance_gy4(1:11) variance_gy5(1:11)];

meanGZ = [mean_gz1(1:11) mean_gz2(1:11) mean_gz3(1:11) mean_gz4(1:11) mean_gz5(1:11)];
medianGZ = [median_gz1(1:11) median_gz2(1:11) median_gz3(1:11) median_gz4(1:11) median_gz5(1:11)];
maxGZ = [max_gz1(1:11) max_gz2(1:11) max_gz3(1:11) max_gz4(1:11) max_gz5(1:11)];
zerocrossGZ = [zerocross_gz1(1:11) zerocross_gz2(1:11) zerocross_gz3(1:11) zerocross_gz4(1:11) zerocross_gz5(1:11)];
varianceGZ = [variance_gz1(1:11) variance_gz2(1:11) variance_gz3(1:11) variance_gz4(1:11) variance_gz5(1:11)];


c = [1 1 0; 1 0 1; 0 1 1; 1 0 0; 0 1 0; 0 0 1; 1 1 1; 0 0 0; 0.8 0 0.4; 0.8 1 0.8; 0.8 1 0.6; 
    1 1 0; 1 0 1; 0 1 1; 1 0 0; 0 1 0; 0 0 1; 1 1 1; 0 0 0; 0.8 0 0.4; 0.8 1 0.8; 0.8 1 0.6;
    1 1 0; 1 0 1; 0 1 1; 1 0 0; 0 1 0; 0 0 1; 1 1 1; 0 0 0; 0.8 0 0.4; 0.8 1 0.8; 0.8 1 0.6;
    1 1 0; 1 0 1; 0 1 1; 1 0 0; 0 1 0; 0 0 1; 1 1 1; 0 0 0; 0.8 0 0.4; 0.8 1 0.8; 0.8 1 0.6;
    1 1 0; 1 0 1; 0 1 1; 1 0 0; 0 1 0; 0 0 1; 1 1 1; 0 0 0; 0.8 0 0.4; 0.8 1 0.8; 0.8 1 0.6];
d = [0 0 0; 0 0 1; 1 0 0; 1 0 1; 0 1 0; 
    0 0 0; 0 0 1; 1 0 0; 1 1 0; 0 1 0;
    0 0 0; 0 0 1; 1 0 0; 1 1 0; 0 1 0;
    0 0 0; 0 0 1; 1 0 0; 1 1 0; 0 1 0;
    0 0 0; 0 0 1; 1 0 0; 1 1 0; 0 1 0;
    0 0 0; 0 0 1; 1 0 0; 1 1 0; 0 1 0;
    0 0 0; 0 0 1; 1 0 0; 1 1 0; 0 1 0;
    0 0 0; 0 0 1; 1 0 0; 1 1 0; 0 1 0;
    0 0 0; 0 0 1; 1 0 0; 1 1 0; 0 1 0;
    0 0 0; 0 0 1; 1 0 0; 1 1 0; 0 1 0;
    0 0 0; 0 0 1; 1 0 0; 1 1 0; 0 1 0;];
% 0 0 0 is BLACK - walk
% 0 0 1 is BLUE - run
% 1 0 0 is RED - idle
% 1 1 0 is YELLOW - stairs
% 0 1 0 is GREEN - jumping

%{
figure(1)
scatter3(meanAX(:), meanAY(:), meanAZ(:), 30, d,'*');
title('Mean of ACCELEROMETER');
xlabel('Mean Acceleration of X');
ylabel('Mean Acceleration of Y');
zlabel('Mean Acceleration of Z');

figure(2)
scatter3(medianAX(:), medianAY(:), medianAZ(:), 30, d, '*');
title('Median of ACCELEROMETER');
xlabel('Median Acceleration of X');
ylabel('Median Acceleration of Y');
zlabel('Median Acceleration of Z');

figure(3)
scatter3(maxAX(:), maxAY(:), maxAZ(:), 30, d, '*');
title('MAX OF ACCELEROMETER');
xlabel('Max Acceleration of X');
ylabel('Max Acceleration of Y');
zlabel('Max Acceleration of Z');

figure(4)
scatter3(meanGX(:), meanGY(:), meanGZ(:), 30, d,'*');
title('Mean OF GYROSCOPE');
xlabel('Mean Gyro of X');
ylabel('Mean Gyro of Y');
zlabel('Mean Gyro of Z');

figure(5)
scatter3(medianGX(:), medianGY(:), medianGZ(:), 30, d, '*');
title('Median OF GYROSCOPE');
xlabel('Median Gyro of X');
ylabel('Median Gyro of Y');
zlabel('Median Gyro of Z');

figure(6)
scatter3(maxGX(:), maxGY(:), maxGZ(:), 30, d, '*');
title('Max OF GYROSCOPE');
xlabel('Max Gyro of X');
ylabel('Max Gyro of Y');
zlabel('Max Gyro of Z');

figure(8)
scatter3(zerocrossGX(:), zerocrossGY(:), zerocrossGZ(:), 30, d, '*');

figure(9)
scatter3(varianceAX(:), varianceAY(:), varianceAZ(:), 30, d, '*');

figure(10)
scatter3(varianceGX(:), varianceGY(:), varianceGZ(:), 30, d, '*');

%}

%final figure -> 

figure(7)
scatter3(varianceAZ(:), medianAZ(:), maxAZ(:), 30, d, '*');
title('Top 3 Features for Activity Distinction');
xlabel('Variance Accelerometer Z');
ylabel('Median Accelerometer Z');
zlabel('Max Accelerometer of Z');




