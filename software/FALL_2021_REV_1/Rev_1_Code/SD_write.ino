void SD_write()
{
  Serial.println("Writing to SD card");
  startTime = millis();
  // open the file.
  digitalWrite(led, HIGH);
  if (!SD.begin(chipSelect)) {
    //Serial.println("initialization failed!");
    return;
  }

  myFile = SD.open("flight1.txt", FILE_WRITE);//"Nov21ArcasH130WFlight1.txt", FILE_WRITE);
  openTime = millis();
  Serial.print("time to open SD card: ");
  Serial.println(openTime - startTime);


  for (int h = 0; h < batchSize; h++)
  {
    myFile.write((const uint8_t *)&dataPoints[h], sizeof(dataPoint));
  }

  closeTime = millis();
  Serial.print("time to write to SD card: ");
  Serial.println(closeTime - openTime);

  myFile.close();
  digitalWrite(led, LOW);

  Serial.print("time to close SD card: ");
  Serial.println(millis() - closeTime);

  Serial.print("total time: ");
  Serial.println(millis() - startTime);
}
