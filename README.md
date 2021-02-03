# Sensing

Repository for all Olin Rocketry hardware and firmware.

The purpose of the avionics system is to determine when to deploy the drogue and main chutes, and to send the signal to do so to the recovery system. The flight computer contains several sensors to help detect apogee, and a microcontroller to read and process the data and send the signal.

The avionics system consists of

- a commercial-off-the-shelf (COTS) flight computer;
- a student-designed flight computer, which includes sensors, microcontroller, GPS, and radio; and
- a student-designed battery management system (BMS).

The COTS computer is a **\_** model. It has its own batteries, sensors, and radio and can trigger the recovery system independently. It is intended as a backup and is required by IREC competition rules (partly so they have a reliable altitude measurement for the competition).
The BMS is described on the Power Management subteam page. It supplies a steady 3.3V current up to about 1000 mA to the student-designed flight computer board.

The flight computer consists of a Teensy 3.6 microcontroller and various sensors.

- The [Teensy 3.6](https://www.pjrc.com/teensy/card9a_rev1.pdf) is computationally powerful enough for complex data processing, has many interrupt pins, and many pins in general for connecting multiple sensors. It also has a built-in SD card reader, which may or may not be important. The decision to use it was made before the Fall 2020 semester; other options were considered and may be viable for future iterations. The main drawback of the Teensy 3.6 is its cost, at around $30. This makes having multiple prototypes very expensive, especially if we want to distribute copies to team members living in separate places.
- We considered 3 different inertial measurement units (IMUs, or accelerometers):
  - [ADXL345](https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf) is a very common 3-axis accelerometer. It is widely available and was the only one of our sensors that was already in stock from JLC, the company manufacturing our board. This means our boards will have the ADXL345 already populated when it is shipped to us, a bonus.
  - [BMI088](https://download.mikroe.com/documents/datasheets/BMI088_Datasheet.pdf) is a 6-axis accelerometer and gyroscope (axes 4-6 are angular acceleration).
  - [BNO055](https://cdn-shop.adafruit.com/datasheets/BST_BNO055_DS000_12.pdf) is a 9-axis accelerometer, relative, and absolute gyroscope (axes 7-9 are absolute orientation).

We designed our Rev1 PCB to hold all three IMUs, so that we could test all of them at once. However, as of ordering time in January, the BMI088 and BNO055 were out of stock at Digikey and Mouser.

- [MPL3115A2](https://www.nxp.com/docs/en/data-sheet/MPL3115A2.pdf) is a barometer calibrated to provide altimetry. It is the most important sensor, as it allows us to determine our absolute altitude. Our simplest apogee detection is triggered by a certain number of consecutive decreasing altitude measurements.
- Header pins for the [Adafruit Ultimate GPS Breakout (Version 3)](https://www.adafruit.com/product/746?__hstc), a $40 complete GPS module.
- Header pins for the [RFM9X LoRa Packet Radio Breakout](https://learn.adafruit.com/adafruit-rfm69hcw-and-rfm96-rfm95-rfm98-lora-packet-padio-breakouts/arduino-wiring), the most current choice of radio (see Communications subteam page).

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

## Ordering PCBs From JLCPCB

For ordering the boards, go to JLCPCB.com, and click on "Quote Now" button.

![jlcpcb quote](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-quote.PNG)

JLCPCB (ShenzhenJLC Electronics Co., Ltd.), is the largest PCB prototype enterprise in China, and a high-tech manufacturer specializing in quick PCB prototype and small-batch PCB production. You can order a minimum of 5 PCBs for just $2.

First: Upload the gerber files for the board by clicking the "Add gerber file" button. You’ll notice a message at the bottom if the file is successfully uploaded.

![jlcpbc gerber](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-gerber.PNG)

A correctly uploaded gerber folder renders the board as follows:

![jlcpcb render](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-gerber-render.PNG)

Second: In order to get the board assembled (optional, based on the project requirements), select the "SMT Assembly option. It is important to select the side of the PCB that needs to be assembled, as well as the quantity for SMT. Press the "Confirm" button, then press the "Next" button.

![jlcpcb smt](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-smt-option.PNG)

Third: upload the BOM (Bill of Material) and CPL (Component Placement List) files and click the "Next" button. It is necessary to make sure that each of these files follow the jlcpcb specified BOM and CPL formats, respectively:

- [Sample BOM](https://jlcpcb.com//video/JLCSMT_Sample_BOM1.xlsx?_ga=2.42560357.1905056644.1612161700-100444678.1610257845)
- [Sample CPL](https://jlcpcb.com//video/JLCSMT_Sample_CPL1.xlsx?_ga=2.42560357.1905056644.1612161700-100444678.1610257845)
- [SMT FAQ's](https://support.jlcpcb.com/category/78-smt-assembly?_ga=2.42560357.1905056644.1612161700-100444678.1610257845)

Note: If there is an issue with the BOM/CPL formatting, the the page will keep erroring out until it is resolved.

![jlcpcb bom](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-bom-cpl.PNG)

Fourth: The parts are automatically detected through the uploaded BOM. They are also matched against jlcpcb's in-stock parts. It is important to go through each row and confirm if the auto-detected parts are the desired parts. Some parts will remain undetected if they cannot be assembled through SMT and require manual assembly post-deilvery.

![jlcpcb parts](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-smt-part-selection.PNG)

Fifth: The website renders an assembled board using the CPL file. This feature can be used to review the placement of the components (including orientation). Once carefull reviewed, the next step is to download a list of parts remaining to be assembled towards the bottom of this page view. It is important to place an order for the remaining components to be manually assembled upon delivery.

![jlcpcb review](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-review-part-placement.PNG)

Sixth: Click on the “Save to Cart” button. Then, click on the "Secure Checkout" button.

![jlcpcb checkout](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-checkout.PNG)

Last: Add the payment details and choose the suitable delivery method (this includes FedEx, DHL, and standard mail options). Then, place the order.

Optional: To review the production status of the board, click on the "Order History" button under username. Then, click on In Production > view progress to obtain timestamps for each of the production steps in real time.

![jlcpcb production](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-order-history.PNG)

![jlcpcb production progress](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-production-progress.PNG)
