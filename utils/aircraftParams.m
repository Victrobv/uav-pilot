% ======= Aircraft Parameters ======= %
% =================================== %


%------- Physical Parameters -------%
UAV.mass = 11.0;             % [kg]
UAV.Jx   = 0.824;            % [kg-m^2]
UAV.Jy   = 1.135;            % [kg-m^2]
UAV.Jz   = 1.759;            % [kg-m^2]
UAV.Jxz  = 0.120;            % [kg-m^2]

UAV.I = [Jx,  0, -Jxz;
      0,  Jy,  0;
    -Jxz, 0,  Jz];

UAV.S_wing        = 0.55;    % [m^2]
UAV.b             = 2.90;    % [m]
UAV.c             = 0.19;    % [m]
UAV.S_prop        = 0.2027;  % [m^2]
UAV.rho           = 1.2682;  % [kg/m^3]
UAV.e             = 0.9;

%------- Aerodynamic Coeffs -------%
UAV.M             = 50;
UAV.alpha0        = 0.47;
UAV.epsilon       = 0.16;
UAV.C_D_p         = 0.0;

%------- Initial Derivatives -------%
UAV.C_L_0         = 0.23;
UAV.C_D_0         = 0.043;
UAV.C_m_0         = 0.0135;

UAV.C_Y_0         = 0.0;
UAV.C_ell_0       = 0.0;
UAV.C_n_0         = 0.0;

%------- Air Derivatives -------%
UAV.C_L_alpha     = 5.61;
UAV.C_D_alpha     = 0.030;
UAV.C_m_alpha     = -2.74;

UAV.C_Y_beta      = -0.98;
UAV.C_ell_beta    = -0.13;
UAV.C_n_beta      = 0.073;

%------- Actuator Derivatives -------%
UAV.C_L_delta_e   = 0.13;
UAV.C_D_delta_e   = 0.0135;
UAV.C_m_delta_e   = -0.99;

UAV.C_Y_delta_a   = 0.075;
UAV.C_ell_delta_a = 0.17;
UAV.C_n_delta_a   = -0.011;

UAV.C_Y_delta_r   = 0.19;
UAV.C_ell_delta_r = 0.0024;
UAV.C_n_delta_r   = -0.069;

%------- Damping Derivatives -------%
UAV.C_Y_p         = 0.0;
UAV.C_ell_p       = -0.51;
UAV.C_n_p         = -0.069;

UAV.C_L_q         = 7.95;
UAV.C_D_q         = 0.0;
UAV.C_m_q         = -38.21;

UAV.C_Y_r         = 0.0;
UAV.C_ell_r       = 0.25;
UAV.C_n_r         = -0.095;

%------- Motor Parameters -------%
UAV.D_prop = 0.508;            % [m]
UAV.KV = 0.0659;               % [V-s/rad]
UAV.KQ = 0.0659;               % [N-m]
UAV.R_motor = 0.042;           % [ohms]
UAV.i0 = 1.5;                  % [A]

UAV.ncells = 12;               % [-]
UAV.V_max = 3.7*ncells;        % [V]

%------- Propeller Coeffs -------%
UAV.C_Q2 = -0.01664;  % [-]
UAV.C_Q1 = 0.004970;  % [-]
UAV.C_Q0 = 0.005230;  % [-]

UAV.C_T2 = -0.1079;   % [-]
UAV.C_T1 = -0.06044;  % [-]
UAV.C_T0 = 0.09357;   % [-]