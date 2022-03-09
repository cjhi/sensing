void preLaunchPhase() {
   fetchAccelerometerData();
   fetchAltimeterData();

  if (altitude > minimumAltitude) {
    phase = 3;
  }
  
}
