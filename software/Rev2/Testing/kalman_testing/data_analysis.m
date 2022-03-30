data=  readtable("flightData.csv")


%%plot all data
figure(1)
clf
hold on
plot(data.TimeSinceLaunch_ms_, data.Altitude_m_, "Linewidth", 2)
plot(data.TimeSinceLaunch_ms_, data.KalmanAltitude, "--")
legend("Raw", "Kalman")


figure(2)
clf
plot(data.TimeSinceLaunch_ms_, data.GlobalZAccel, "Linewidth", 2)


vel = [0];
for i = 2:length(data.KalmanGlobalZAccel)
    vel(end+1) = vel(end) + data.GlobalZAccel(i) * ((data.TimeSinceLaunch_ms_(i) - data.TimeSinceLaunch_ms_(i-1)) / 1000);
end
figure(3)
clf
plot(data.TimeSinceLaunch_ms_, vel)