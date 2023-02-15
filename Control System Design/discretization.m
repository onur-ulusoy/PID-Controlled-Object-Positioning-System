s = tf("s");

%% PID

PID_s = -22.84 - 2.8088/s -22.344*s;
PID_z = c2d(PI_s, 0.01, 'matched')


num_PID_z = PID_z.Numerator;
den_PID_z = PID_z.Denominator;

num_PID_z = cell2mat(num_PID_z)
den_PID_z = cell2mat(den_PID_z)





%% PI-PD
PI_s = -24.24-2.8088/s;
PD_s = -2.6-22.344*s;

PI_z = c2d(PI_s, 0.01, 'zoh')
PD_z = c2d(PD_s, 0.01, 'tustin')
