float fetchAltimeterData() {

  // Fetches altitude data
  float altitude = mpl.getAltitude(); // m
  Serial.print("Altitude: ");
  Serial.print(altitude);
  Serial.println(" m");

  return(altitude);
  
}
