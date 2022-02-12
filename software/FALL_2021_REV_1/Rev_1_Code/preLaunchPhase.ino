void preLaunchPhase() {
   fetchAccelerometerData();
   fetchAltimeterData();

  if (z_global > minimumAcceleration && altitude > minimumAltitude) {
    phase = 3;
  }
  
}
