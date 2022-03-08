 void setupSensors(){
  Serial.begin(115200);
  while(!Serial){
    Serial.println("Serial not working");
  }
  
  // Configure Sensors
  
  //Setup SD CARD
  const int chipSelect = BUILTIN_SDCARD;
  // see if the card is present and can be initialized:
  if (!SD.begin(chipSelect)) {
    Serial.println("Card failed, or not present");
    while (1) {
      // No SD card, so don't do anything more - stay stuck here
    }
  }
  Serial.println("card initialized.");
  
  // IMU
  if (!bno.begin())
  {
    Serial.print("No BNO055 detected");
    while (1);
  }
   bno.setExtCrystalUse(true);
  
  
  // Configure LED pins
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);

   

 }
