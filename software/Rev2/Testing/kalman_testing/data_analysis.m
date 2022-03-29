data=  readtable("flightData.csv");

figure()
clf
plot(data.TimeSinceLaunch_ms_, data.Altitude_m_)