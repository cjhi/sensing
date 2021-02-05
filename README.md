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

**The process for creating the flight computer PCB has multiple stages:**
  1. Components are selected, including the microcontroller and sensors.
  2. Schematics are created for each sensor individually. This mainly involves copying the circuit diagram from the datasheets for each sensor. Every sensor needs at least two capacitors for its power source, and some require external pull-up resistors, for example. The BNO055 is connected to an external crystal oscillator. It’s also a good idea to add test points (basically large, labelled vias) for debugging purposes. We tried to add a test point to every trace on the schematic that would not be directly connected to the microcontroller (because we can access those traces directly through the microcontroller’s pins). 
  3. For the Rev1 board, footprints for the BNO055 and MPL3115A2 were created by copying the dimensions given by the datasheets. The other footprints were downloaded from snapeda.com. In reality, the only reason to create them manually is to get practice with KiCAD, which is why it was done this way for two of the sensors; in future, snapeda.com likely has all the footprints we will need, without the possibility of human error.*
  4. At this stage, layouts are also created for each sensor individually. These will be manually copied later, but it is easier to go through a few iterations to find the optimal footprint placements now, before all the layouts are combined on one board.
  5. Now, all of the individual schematics are moved into one place. This can be done in the KiCAD schematic editor (eeschema) by clicking File -> Append Schematic Sheet Content -> then navigate to the schematic to import and click Use Relative Path.
  6. Now all the schematics can be hooked up together; in this case it means connecting each sensor’s communication pins to the Teensy and power and ground to the power supply. A small circuit for regulating the power supply from the BMS, as well as header pins for the BMS and GPS and radio breakout boards are also added to this schematic.
  7. Review the schematics with the flight computer sub-team. Hopefully we have been checking in all along, but now is the last chance to make changes before a lot of work goes into the layout. After this, even small changes to the schematic can be very hard to implement in the layout without starting over.
  8. The layout of all the components for the final PCB is created. You cannot copy and paste the layouts created earlier for individual sensors, but you can follow the prior layouts as a guide. For the Rev1 board, we kept the components in the same relative orientation but did not pack them as closely together, to make debugging and potential fixes easier. During the layout process, it will probably make sense to swap the order of some pins connected to the microcontroller, in order to untangle the traces, or reduce the number of times traces have to cross over. Most pins on the Teensy 3.6 can function in the same way, so switching which pins are connected to which sensor is not a problem. Be careful not to switch the order of SCK and SDA; MISO and MOSI; or RX and TX; these pins are not interchangeable.
  9. When the layout is done and reviewed, it is sent to JLC, our manufacturer. JLC can populate the PCB with basic components like capacitors, resistors, and even the ADXL345. They did not have any of the other sensors in stock, so we will solder those on campus. We will also solder header pins and large components like the power-regulating MOSFET transistor (which will be discontinued in Rev2).
  10. Next up is writing the firmware to test the sensors and hopefully getting some data!


\* In fact, I did make a very significant error while copying the footprint from the datasheet for both the BNO055 and the MPL3115. I copied the pads as they were shown in the datasheet, which was a bottom-up view. What matters for the layout is the top-down view (think about how the sensor sits on the PCB; you want to design the pads so they sit directly beneath the sensor). When you design the pads using the bottom-up view, you get a mirror image of how they are supposed to be. Moreover, since the footprints are often symmetrical, it can be impossible to tell you’ve made a mistake, until you realize that the pins things are supposed to be connected to are actually on the opposite side of the chip.


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
