function [mean_ax0, median_ax0, max_ax0, zerocross_ax0, variance_ax0, ...
    mean_ay0, median_ay0, max_ay0, zerocross_ay0, variance_ay0, ...
    mean_az0, median_az0, max_az0, zerocross_az0, variance_az0, ...
    mean_gx0, median_gx0, max_gx0, zerocross_gx0, variance_gx0, ...
    mean_gy0, median_gy0, max_gy0, zerocross_gy0, variance_gy0, ...
    mean_gz0, median_gz0, max_gz0, zerocross_gz0, variance_gz0, ...
    mean_mx0, median_mx0, max_mx0, zerocross_mx0, variance_mx0, ...
    mean_my0, median_my0, max_my0, zerocross_my0, variance_my0, ...
    mean_mz0, median_mz0, max_mz0, zerocross_mz0, variance_mz0, ...
    mean_light0, median_light0, max_light0, zerocross_light0, variance_light0] = data_analysis(filename)

Array = csvread(filename);
%Array = csvread('Fri Feb 05 16_20_01 CST 2016.csv');

[time, accel_x, accel_y, accel_z, gyro_x, gyro_y, gyro_z, magnet_x, magnet_y, magnet_z, light] = pedometer_vectors(Array);

accel_interval_length = 20; %for 200 ms
gyro_interval_length = 20; %for 200 ms
magnet_interval_length = 10; %for 200 ms

% mean, median, max, zero-crossings, and variance

% choose <three features> and plot

% for accel_x =======================================================
ax_interval = reshape(accel_x(:,2), accel_interval_length, []);

mean_ax = transpose(mean(ax_interval));
median_ax = transpose(median(ax_interval));
max_ax = transpose(max(ax_interval));

Hzerocross = dsp.ZeroCrossingDetector;
release(Hzerocross);
zerocross_ax = transpose(step(Hzerocross, ax_interval));

variance_ax = transpose(var(ax_interval));

% for accel_y =======================================================
ay_interval = reshape(accel_y(:,2), accel_interval_length, []);

mean_ay = transpose(mean(ay_interval));
median_ay = transpose(median(ay_interval));
max_ay = transpose(max(ay_interval));

Hzerocross = dsp.ZeroCrossingDetector;
release(Hzerocross);
zerocross_ay = transpose(step(Hzerocross, ay_interval));

variance_ay = transpose(var(ay_interval));

% for accel_z ========================================================
az_interval = reshape(accel_z(:,2), accel_interval_length, []);

mean_az = transpose(mean(az_interval));
median_az = transpose(median(az_interval));
max_az = transpose(max(az_interval));

Hzerocross = dsp.ZeroCrossingDetector;
release(Hzerocross);
zerocross_az = transpose(step(Hzerocross, az_interval));

variance_az = transpose(var(az_interval));

% for gyro_x =========================================================
gx_interval = reshape(gyro_x(:,2), gyro_interval_length, []);

mean_gx = transpose(mean(gx_interval));
median_gx = transpose(median(gx_interval));
max_gx = transpose(max(gx_interval));

Hzerocross = dsp.ZeroCrossingDetector;
release(Hzerocross);
zerocross_gx = transpose(step(Hzerocross, gx_interval));

variance_gx = transpose(var(gx_interval));

% for gyro_y =========================================================
gy_interval = reshape(gyro_y(:,2), gyro_interval_length, []);

mean_gy = transpose(mean(gy_interval));
median_gy = transpose(median(gy_interval));
max_gy = transpose(max(gy_interval));

Hzerocross = dsp.ZeroCrossingDetector;
release(Hzerocross);
zerocross_gy = transpose(step(Hzerocross, gy_interval));

variance_gy = transpose(var(gy_interval));

% for gyro_z =========================================================
gz_interval = reshape(gyro_z(:,2), gyro_interval_length, []);

mean_gz = transpose(mean(gz_interval));
median_gz = transpose(median(gz_interval));
max_gz = transpose(max(gz_interval));

Hzerocross = dsp.ZeroCrossingDetector;
release(Hzerocross);
zerocross_gz = transpose(step(Hzerocross, gz_interval));

variance_gz = transpose(var(gz_interval));

% for magnet_x =========================================================
mx_interval = reshape(magnet_x(:,2), magnet_interval_length, []);

mean_mx = transpose(mean(mx_interval));
median_mx = transpose(median(mx_interval));
max_mx = transpose(max(mx_interval));

Hzerocross = dsp.ZeroCrossingDetector;
release(Hzerocross);
zerocross_mx = transpose(step(Hzerocross, mx_interval));

variance_mx = transpose(var(mx_interval));

% for magnet_y =========================================================
my_interval = reshape(magnet_y(:,2), magnet_interval_length, []);

mean_my = transpose(mean(my_interval));
median_my = transpose(median(my_interval));
max_my = transpose(max(my_interval));

Hzerocross = dsp.ZeroCrossingDetector;
release(Hzerocross);
zerocross_my = transpose(step(Hzerocross, my_interval));

variance_my = transpose(var(my_interval));

% for magnet_z =========================================================
mz_interval = reshape(magnet_z(:,2), magnet_interval_length, []);

mean_mz = transpose(mean(mz_interval));
median_mz = transpose(median(mz_interval));
max_mz = transpose(max(mz_interval));

Hzerocross = dsp.ZeroCrossingDetector;
release(Hzerocross);
zerocross_mz = transpose(step(Hzerocross, mz_interval));

variance_mz = transpose(var(mz_interval));

% for light =========================================================
light_interval = reshape(light(:,2), 1, []);

mean_light = transpose(mean(light_interval));
median_light = transpose(median(light_interval));
max_light = transpose(max(light_interval));

Hzerocross = dsp.ZeroCrossingDetector;
release(Hzerocross);
zerocross_light = transpose(step(Hzerocross, light_interval));

variance_light = transpose(var(light_interval));


% SET THE VALUES

%for accel_x
mean_ax0 = mean_ax;
median_ax0 = median_ax;
max_ax0 = max_ax;
zerocross_ax0 = zerocross_ax;
variance_ax0 = variance_ax;

%for accel_y
mean_ay0 = mean_ay;
median_ay0 = median_ay;
max_ay0 = max_ay;
zerocross_ay0 = zerocross_ay;
variance_ay0 = variance_ay;

%for accel_z
mean_az0 = mean_az;
median_az0 = median_az;
max_az0 = max_az;
zerocross_az0 = zerocross_az;
variance_az0 = variance_az;

%for gyro_x
mean_gx0 = mean_gx;
median_gx0 = median_gx;
max_gx0 = max_gx;
zerocross_gx0 = zerocross_gx;
variance_gx0 = variance_gx;

%for gyro_y
mean_gy0 = mean_gy;
median_gy0 = median_gy;
max_gy0 = max_gy;
zerocross_gy0 = zerocross_gy;
variance_gy0 = variance_gy;

%for gyro_z
mean_gz0 = mean_gz;
median_gz0 = median_gz;
max_gz0 = max_gz;
zerocross_gz0 = zerocross_gz;
variance_gz0 = variance_gz;

%for magnet_x
mean_mx0 = mean_mx;
median_mx0 = median_mx;
max_mx0 = max_mx;
zerocross_mx0 = zerocross_mx;
variance_mx0 = variance_mx;

%for magnet_y
mean_my0 = mean_my;
median_my0 = median_my;
max_my0 = max_my;
zerocross_my0 = zerocross_my;
variance_my0 = variance_my;

%for magnet_z
mean_mz0 = mean_mz;
median_mz0 = median_mz;
max_mz0 = max_mz;
zerocross_mz0 = zerocross_mz;
variance_mz0 = variance_mz;

%for light
mean_light0 = mean_light;
median_light0 = median_light;
max_light0 = max_light;
zerocross_light0 = zerocross_light;
variance_light0 = variance_light;










