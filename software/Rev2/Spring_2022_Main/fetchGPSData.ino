void fetchGPSData() {
  // read data from the GPS in the 'main loop'

    if (GPS.fix) {
      GPSArray[0]=GPS.latitude;
      GPSArray[1]=GPS.longitude;
    }
    else{ 
      GPSArray[0]=1.;
      GPSArray[1]=1.;
    }
}
  
