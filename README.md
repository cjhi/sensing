# Sensing

Repository for all Olin Rocketry hardware and firmware.

The purpose of the avionics system is to determine when to deploy the drogue and main chutes, and to send the signal to do so to the recovery system. The flight computer contains several sensors to help detect apogee, and a microcontroller to read and process the data and send the signal.

The avionics system consists of 
* a commercial-off-the-shelf (COTS) flight computer;
* a student-designed flight computer, which includes sensors, microcontroller, GPS, and radio; and
* a student-designed battery management system (BMS).

The COTS computer is a _____ model. It has its own batteries, sensors, and radio and can trigger the recovery system independently. It is intended as a backup and is required by IREC competition rules (partly so they have a reliable altitude measurement for the competition).
The BMS is described on the Power Management subteam page. It supplies a steady 3.3V current up to about 1000 mA to the student-designed flight computer board.

The flight computer consists of a Teensy 3.6 microcontroller and various sensors.
* The [Teensy 3.6](https://www.pjrc.com/teensy/card9a_rev1.pdf) is computationally powerful enough for complex data processing, has many interrupt pins, and many pins in general for connecting multiple sensors. It also has a built-in SD card reader, which may or may not be important. The decision to use it was made before the Fall 2020 semester; other options were considered and may be viable for future iterations. The main drawback of the Teensy 3.6 is its cost, at around $30. This makes having multiple prototypes very expensive, especially if we want to distribute copies to team members living in separate places.
* We considered 3 different inertial measurement units (IMUs, or accelerometers):
  * [ADXL345](https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf) is a very common 3-axis accelerometer. It is widely available and was the only one of our sensors that was already in stock from JLC, the company manufacturing our board. This means our boards will have the ADXL345 already populated when it is shipped to us, a bonus.
  * [BMI088](https://download.mikroe.com/documents/datasheets/BMI088_Datasheet.pdf) is a 6-axis accelerometer and gyroscope (axes 4-6 are angular acceleration).
  * [BNO055](https://cdn-shop.adafruit.com/datasheets/BST_BNO055_DS000_12.pdf) is a 9-axis accelerometer, relative, and absolute gyroscope (axes 7-9 are absolute orientation).

We designed our Rev1 PCB to hold all three IMUs, so that we could test all of them at once. However, as of ordering time in January, the BMI088 and BNO055 were out of stock at Digikey and Mouser.
* [MPL3115A2](https://www.nxp.com/docs/en/data-sheet/MPL3115A2.pdf) is a barometer calibrated to provide altimetry. It is the most important sensor, as it allows us to determine our absolute altitude. Our simplest apogee detection is triggered by a certain number of consecutive decreasing altitude measurements.
* Header pins for the [Adafruit Ultimate GPS Breakout (Version 3)](https://www.adafruit.com/product/746?__hstc), a $40 complete GPS module.
* Header pins for the [RFM9X LoRa Packet Radio Breakout](https://learn.adafruit.com/adafruit-rfm69hcw-and-rfm96-rfm95-rfm98-lora-packet-padio-breakouts/arduino-wiring), the most current choice of radio (see Communications subteam page).

**Rev1 full schematic**

![rev1 full schematic](https://i.imgur.com/GOZX6sa.png)

**Rev1 power supply**

![rev1 power supply](https://i.imgur.com/p5AxTMf.png)

**Rev1 layout**

![rev1 layout](https://i.imgur.com/rZatEaA.png)

**Rev1 3D model (front)**

![rev1 3D model front](https://i.imgur.com/OmVw67Q.png)

**Rev1 3D model (back)**

![rev1 3D model back](https://i.imgur.com/AYAkt0U.png)
