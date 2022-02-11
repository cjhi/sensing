void preLaunchPhase() {
  
  float acceleration = fetchAccelerometerData();
  float altitude = fetchAltimeterData();

  if (acceleration > minimumAcceleration && altitude > minimumAltitude) {
    phase = 3;
  }
  
}
