% ======= Sensor Parameters ======= %
% ================================= %


%------- Inertial Measurement Unit -------%

% accel: ADXL325
IMU.accel_sigma = 0.0025 * 9.8;     % [m/s^2]

% gyro: ADXRS450
IMU.gyro_x_bias = 0;                % bias on x_gyro
IMU.gyro_y_bias = 0;                % bias on y_gyro
IMU.gyro_z_bias = 0;                % bias on z_gyro

IMU.gyro_sigma  = 0.13 * pi/180;    % [rad/s]

% mag: HMR3300
IMU.mag_beta  = 1.0 * (pi/180);
IMU.mag_sigma = 0.03 * (pi/180);

%------- Pressure Sensor -------%

% altittude: MP3H6115A
PIT.static_pres_sigma = 0.01 * 1000;   % [Pa]

% airspeed: MPXV5004G
PIT.diff_pres_sigma   = 0.002 * 1000;  % [Pa]

%------- GPS -------%
GPS.ts_gps              = 1.0;
GPS.gps_beta            = 1 / 1100;    % [1/s]
GPS.gps_n_sigma         = 0.21;
GPS.gps_e_sigma         = 0.21;
GPS.gps_h_sigma         = 0.40;
GPS.gps_Vg_sigma        = 0.05;
GPS.gps_course_sigma    = GPS.gps_Vg_sigma / 10;