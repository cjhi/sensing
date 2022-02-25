void SD_write(){
File  dataFile = SD.open("flightData.txt", FILE_WRITE); // Not sure about this data type
  if (myFile) {
    for (int dataPointCount = 0; dataPointCount < batchSize; dataPointCount++) {
        myFile.write((const uint8_t *)&dataPoints[dataPointCount], sizeof(dataPoint));
      }
  } else {
    Serial.println("error opening flightData.txt");
  }
  myFile.close();
}
