**This directory contains the original KETCube design files drawn in Altium Designer.**

**The development process was partially in-house with release points in the project timeline.**

**The meaningful revisions and variants are contained in this directory independently of the current release of the KETCube platform. If you would like to use the latest released and proven board variant, please use the [lates release](https://github.com/SmartCAMPUSZCU/KETCube-mainBoard/releases/latest).**


# KETCube mainBoard Repository

The KETCube platform consists of multiple parts, for the overall view on the 
KETCube platform, see the 
[KETCube documentation](https://github.com/SmartCAMPUSZCU/KETCube-docs)
repository.

This repository contains KETCube mainBoard.

## About KETCube mainBoard
KETCube mainBoard is the core part of the KETCube platform.  It is 
equipped with mikroBUS<sup>TM</sup>/KETCube sockets to enable connection of
mikroBUS<sup>TM</sup> and KETCube pinout-compatible boards – see 
[KETCube datasheet](https://github.com/SmartCAMPUSZCU/KETCube-docs/blob/master/KETCubeDatasheet.pdf).

MainBoard is equipped with the Murata Type ABZ (STM32L0 MCU) module 
and HDC1080 RHT sensor, which can be used to monitor 
Relative Humidity (RH) and Temperature.

By using resources published in this repository, you can manufacture the KETCube mainBoard. 
Alternatively, you can use these materials as a starting point for a derivative work.

KETCube mainBoard was originally designed by using the Altium Designer, recently,
we introduced the completely open design in KiCAD. Design files exported from [Altium](Altium/), 
as well as the complete [KiCAD](KiCAD/) project, are available in this repository. 
Notable board variants are available directly in the directory tree: for minor fixes, see the release and commit history.

Evaluation development is covered by the content of the [Eval](Eval/) directory.

**If you would like to use the latest released and proven board variant, please use the [lates release](https://github.com/SmartCAMPUSZCU/KETCube-mainBoard/releases/latest)!**

## About KETCube

KETCube is the prototyping and demo platform developed by the SmartCAMPUS team 
at the Department of Technologies and Measurement (KET), 
The University of West Bohemia in Pilsen.

The general information about the KETCube platform can be found in 
[KETCube datasheet](https://github.com/SmartCAMPUSZCU/KETCube-docs/blob/master/KETCubeDatasheet.pdf).

More detailed info related to KETCube can be found in 
[Application Notes](https://github.com/SmartCAMPUSZCU/KETCube-docs/tree/master/appNotes).

![KETCube platform](https://github.com/SmartCAMPUSZCU/KETCube-docs/blob/master/resources/images/ketCube_all_photo_webQ.jpg)

## Developed by

[![SmartCAMPUS ZCU](https://github.com/SmartCAMPUSZCU/KETCube-docs/blob/master/resources/images/smartCAMPUSZCU_logo.svg)](https://www.smartcampus.cz/en)
[![ZCU](https://github.com/SmartCAMPUSZCU/KETCube-docs/blob/master/resources/images/ZCU_logotype.svg)](https://www.zcu.cz/en)

See also the list of current and past 
[Contributors](https://github.com/SmartCAMPUSZCU/KETCube-mainBoard/blob/master/CONTRIBUTORS).

## License

KETCube mainBoard is distributed under the MIT-like University of Illinois/NCSA Open Source 
License. 
See also 
[LICENSE](https://github.com/SmartCAMPUSZCU/KETCube-mainBoard/blob/master/LICENSE) file.
