void SD_write(){
  switch (phase) {
    case 3:
      dataFile = SD.open("phase3Data.txt", FILE_WRITE);
      if (myFile) {
        for (int dataPointCount = 0; dataPointCount < launchBeforeApogeeDataPointBatchSize; dataPointCount++) {
            myFile.write((const uint8_t *)&launchBeforeApogeeDataPoints[dataPointCount], sizeof(launchBeforeApogeeDataPoint));
          }
      } else {
        Serial.println("error opening phase3Data.txt");
      }
      myFile.close();
      
    default:
      dataFile = SD.open("phase4Data.txt", FILE_WRITE);
      if (myFile) {
        for (int dataPointCount = 0; dataPointCount < launchAfterApogeeDataPointBatchSize; dataPointCount++) {
            myFile.write((const uint8_t *)&launchAfterApogeeDataPoints[dataPointCount], sizeof(launchAfterApogeeDataPoint));
          }
      } else {
        Serial.println("error opening phase4Data.txt");
      }
      myFile.close();
    
  }
  
  
  
//  Serial.print("Writing Altitude: ");
//  Serial.println(altitude);
  
  }
  
  delay(100); // run at a reasonable not-too-fast speed
}
