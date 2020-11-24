#include <Wire.h>
#include <SD.h>
#include <SPI.h>

#include <Adafruit_Sensor.h>
#include <Adafruit_ADXL345_U.h>
#include "SparkFunMPL3115A2.h"
#include <LinkedList.h>

/* Assign a unique ID to this sensor at the same time */
Adafruit_ADXL345_Unified accel = Adafruit_ADXL345_Unified(12345);
MPL3115A2 baro;

File myFile;

bool launch = false;
String imuData;
String baroData;
String dataPacket;
int led = 13;
int launchTime;
const int chipSelect = BUILTIN_SDCARD;
int count = 0;
int batchSize = 500;//2200;
LinkedList<String> dataList = LinkedList<String>();


int accelTriggerThresh = 50; //Threshold acceleration to sense launch (m/s^2)

void setup(void) 
{
/*
#ifndef ESP8266
  while (!Serial); // for Leonardo/Micro/Zero
#endif
*/

  Serial.begin(9600);
  Wire.begin();    
  //Serial.println("Accelerometer Test"); Serial.println("");
  baro.begin(); // Get sensor online

  //Configure the sensor
  baro.setModeAltimeter(); // Measure altitude above sea level in meters
  //myPressure.setModeBarometer(); // Measure pressure in Pascals from 20 to 110 kPa

  baro.setOversampleRate(3); // Set Oversample to the recommended 128
  baro.enableEventFlags(); // Enable all three pressure and temp event flags 
  
  pinMode(led, OUTPUT);
  digitalWrite(led, HIGH);
  /* Initialise the sensor */
  if(!accel.begin())
  {
    /* There was a problem detecting the ADXL345 ... check your connections */
    //Serial.println("Ooops, no ADXL345 detected ... Check your wiring!");
    while(!accel.begin()){
              digitalWrite(led, LOW);
              delay(500);
              digitalWrite(led, HIGH);
    }
  }

  /* Set the range to whatever is appropriate for your project */
  accel.setRange(ADXL345_RANGE_16_G);

}

void loop(void) 
{

 while(!launch){
  checkLaunch();
  //Serial.println("Checking");
 }
 if (count>batchSize){
  writeSensorData();
  count = 0;
  dataList.clear();
 }
 imuData = getIMU();
 baroData = getBaro();
 double timeSinceLaunch = millis()-launchTime;
 // Time Since Launch (ms), X Accel (m/s^2), Y Accel (m/s^2), Z Accel (m/s^2), Pressure (Pascals), Altitude (m), Temp (*F)
 dataPacket =  String(timeSinceLaunch)+" "+imuData+" "+baroData;
 dataList.add(dataPacket);
 count++;
  
}

 /* Get a new sensor event */ 

void checkLaunch(void)
{
  //Serial.println("Checking launch");
  sensors_event_t event; 
  accel.getEvent(&event);

  
  if (max(max(abs(event.acceleration.x),abs(event.acceleration.y)),abs(event.acceleration.z))>accelTriggerThresh)
  {
    launchTime = millis();
    //Serial.println("Takeoff!");
    digitalWrite(led, LOW);
    launch = true;
    delay(50);
  }
}

String getIMU(void)
{
  sensors_event_t event; 
  accel.getEvent(&event);
  String imuData = String(event.acceleration.x)+" "+String(event.acceleration.y)+" "+String(event.acceleration.z);
  return imuData;
}

String getBaro(void)
{
  float altitude = baro.readAltitudeFt();
 
  float pressure = baro.readPressure();

  float temperature = baro.readTempF();
 
  String baroData = String(pressure)+" "+String(altitude)+" "+String(temperature );
  return baroData;
}


void writeSensorData(void)
{
  //Serial.println("Write");
  // open the file. 
  digitalWrite(led, HIGH);
    if (!SD.begin(chipSelect)) {
    //Serial.println("initialization failed!");
    return;
  }
  
   myFile = SD.open("flight1.txt", FILE_WRITE);//"Nov21ArcasH130WFlight1.txt", FILE_WRITE);
 

  for (int h = 0; h < dataList.size(); h++) 
  {

    // Get value from list
    String dataString = dataList.get(h);
    myFile.println(dataString);
    Serial.print("Writing: ");
    Serial.println(dataString);
  }

 
  myFile.close();
  digitalWrite(led, LOW);
  
  
}
