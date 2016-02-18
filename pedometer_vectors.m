function [time, accel_x, accel_y, accel_z, gyro_x, gyro_y, gyro_z, magnet_x, magnet_y,magnet_z, light] = pedometer_vectors( data )
%PREPROCESS Summary of this function goes here
    
    time = data(:, 1);
    accel_x = data(:, 2);
    accel_y = data(:, 3);
    accel_z = data(:, 4);
    gyro_x  = data(:, 5);
    gyro_y  = data(:, 6);
    gyro_z  = data(:, 7);
    magnet_x = data(:, 8);
    magnet_y = data(:, 9);
    magnet_z = data(:, 10);
    light = data(:, 11);
    
    accel_interval_length = 20; %for 200 ms
    gyro_interval_length = 20; %for 200 ms
    magnet_interval_length = 10; %for 200 ms
    
    
    time_ax = time;
    time_ax(accel_x == 0) = [];
    accel_x(accel_x == 0) = [];
    accel_x = [time_ax, accel_x];
    accel_range_x = floor(size(accel_x,1)/accel_interval_length)*accel_interval_length;
    accel_x = accel_x(1:accel_range_x,:);
    
    
    time_ay = time;
    time_ay(accel_y == 0) = [];
    accel_y(accel_y == 0) = [];
    accel_y = [time_ay, accel_y];
    accel_range_y = floor(size(accel_y,1)/accel_interval_length)*accel_interval_length;
    accel_y = accel_y(1:accel_range_y,:);

    time_az = time;
    time_az(accel_z == 0) = [];
    accel_z(accel_z == 0) = [];
    accel_z = [time_az, accel_z];
    accel_range_z = floor(size(accel_z,1)/accel_interval_length)*accel_interval_length;
    accel_z = accel_z(1:accel_range_z,:);
    
    time_gx = time;
    time_gx(gyro_x == 0) = [];
    gyro_x(gyro_x == 0) = [];
    gyro_x = [time_gx, gyro_x];
    gyro_range_x = floor(size(gyro_x,1)/gyro_interval_length)*gyro_interval_length;
    gyro_x = gyro_x(1:gyro_range_x,:);
    

    time_gy = time;
    time_gy(gyro_y == 0) = [];
    gyro_y(gyro_y == 0) = [];
    gyro_y = [time_gy, gyro_y];
    gyro_range_y = floor(size(gyro_y,1)/gyro_interval_length)*gyro_interval_length;
    gyro_y = gyro_y(1:gyro_range_y,:);
    
    time_gz = time;
    time_gz(gyro_z == 0) = [];
    gyro_z(gyro_z == 0) = [];
    gyro_z = [time_gz, gyro_z];
    gyro_range_z = floor(size(gyro_z,1)/gyro_interval_length)*gyro_interval_length;
    gyro_z = gyro_z(1:gyro_range_z,:);
    

    time_mag_x = time;
    time_mag_x(magnet_x == 0) = [];
    magnet_x(magnet_x == 0) = [];
    magnet_x = [time_mag_x, magnet_x];
    magnet_range_x = floor(size(magnet_x,1)/magnet_interval_length)*magnet_interval_length;
    magnet_x = magnet_x(1:magnet_range_x,:);
    

    time_mag_y = time;
    time_mag_y(magnet_y == 0) = [];
    magnet_y(magnet_y == 0) = [];
    magnet_y = [time_mag_y, magnet_y];
    magnet_range_y = floor(size(magnet_y,1)/magnet_interval_length)*magnet_interval_length;
    magnet_y = magnet_y(1:magnet_range_y,:);
    
    time_mag_z = time;
    time_mag_z(magnet_z == 0) = [];
    magnet_z(magnet_z == 0) = [];
    magnet_z = [time_mag_z, magnet_z];
    magnet_range_z = floor(size(magnet_z,1)/magnet_interval_length)*magnet_interval_length;
    magnet_z = magnet_z(1:magnet_range_z,:);
    
    time_light = time;
    time_light(light == 0) = [];
    light(light == 0) = [];
    light = [time_light, light];
    
   
end

