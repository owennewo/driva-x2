# driva-x2
Experimental dual BLDC board for use with [SimpleFOC](https://simplefoc.com)

This board will cost about $200 for 5 units from JLCPCB. Include are [gerber zip](https://github.com/owennewo/driva-x2/blob/main/kicad/gerber/driva-x2.zip), [BOM](https://github.com/owennewo/driva-x2/blob/main/kicad/assembly/driva-x2-bom.csv) and [POS](https://github.com/owennewo/driva-x2/blob/main/kicad/assembly/driva-x2-all-pos.csv).  Designed in Kicad.  This is pre-alpha quality e.g. I'm uncertain how much of it will work.  I've tested v0.5 with motor and hall sensors on left motor and that worked.

 - dual motor drivers using 3x btn8982 or ixf0007s
 - each motor has hall and spi port (untested)
 - prog (swd, swdio), can (untested), usart and i2c (untested) ports
 - ubg-otg (utested and without 5v attached)
 - onboard mpu6050 for 6 axis imu

Note JLCPCB won't do through hole components therefore all power, motor, comms ports will need to be hand solder as will the 1000uF cap.  

The BOM and Pick/Place/POS file are here:
https://github.com/owennewo/driva-x2/tree/main/kicad/assembly 

![3D render](./kicad/docs/driva-x2-3d.png)

![Top Layer](./kicad/docs/top-layer.jpeg)

[PDF Schematic](./kicad/docs/driva-x2.pdf)

The gerber files are here:
https://github.com/owennewo/driva-x2/tree/main/kicad/gerber

The BOM and Pick/Place/POS file are here:
https://github.com/owennewo/driva-x2/tree/main/kicad/assembly

 * v0.5 - First attempt (partly working - problems with mpu6050, can and LDO)
 * v0.9 - Second attempt (fixed above hopefully - awaiting order from JLCPCB)
