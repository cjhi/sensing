void preLaunchPhase() {
   fetchAltimeterData();

  if (altitude > minimumAltitude) {
    phase = 3;
  }
  
}
