% ======= Model Startup ======= %
% ============================= %


%------- Initial States -------%
initialState.NED         = [0, 0, -50];                %[m]     - [pn pe pd]e
initialState.Orientation = [0, 0.023572, 0];           %[rad]   - [roll pitch yaw]b
initialState.Speed       = [29.9917, 0, 0.70709];      %[m/s]   - [u v w]b
initialState.Rates       = [0, 0, 0];                  %[rad/s] - [p q r]b

REF_GEODETIC = [0, 0];                 %[deg]   - [μ l]
REF_HEIGHT   = 0;                      %[m]     - [h]
WIND_SPEED   = [0, 0, 0];              %[m/s]   - [uw, vw, ww]e


%------- Physical Parameters -------%
aircraftParams;

%------- Sensor Parameters -------%
sensorParams;