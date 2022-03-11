void preLaunchPhase() {
  fetchAltimeterData();
  fetchRadio();
  if (altitude > minimumAltitude) {
    phase = 3;
  }
  
}
