# Amiga2MacFloppy
Amiga 2 Mac Floppy, reversed engineered A-Max interface

Video of the project from Dr.Dave Diversion's channel, we did this project together:
https://youtu.be/zkYM3wdAgQM?t=42

Module Description
General Description
The original A-Max II software allowed to emulate a Macintosh computer on the Amiga and provided an interface (Figure 1) to connect an external Apple floppy drive and use it in emulation. It is also compatible with CrossMAC on the Amiga so you can read Mac floppies on the Amiga.

Amiga2MacFloppy (Figure 2) is a recreation of that board without the Mac ROMS that were on the original board, it works all the same with a patch version of A-Max II so that it loads the ROMs from file instead.

It is design to receive the IDC connector directly from a Mac floppy or FloppyEmu. You also have the option to the DB19M to IDC adapter (Figure 3) to connect an external Mac floppy drive.


![Figure 1-Amax II Interface](Rev.1/pictures/A-MaxII.jpg)

Figure 1-Amax II Interface


![Figure 2-Amiag2MacFloppy Interface](Rev.1/pictures/Amiga2MacFloppy.jpg)

Figure 2: The Amiga2MacFloppy Interface


![Figure 3-DB19M to IDC Adapter](Rev.1/pictures/Adapter_DB19M_to_IDC2x10.jpg)

Figure 3 - Adapter DB19M to IDC 2x10

# Software Configuration

1-	
 
# Using A-Max
Here are some instructions for using the interface…

# Dimensions
![Figure 4-Board dimension](Rev.1/pictures/BoardDimensions.png)

Figure 4: Dimensions of the Amiga2MacFloppy Board

# PCB Fabrication
You can get the board from PCBWay or any other manifacturer of your choice with the provided gerber zip files.
The default settings from PCBWay should be correct, I prefer to get "HASL lead free" boards to save on the environement https://www.pcbway.com/project/shareproject/Amiga2MacFloppy.html

# Assembly instructions
The PCB fits the 3D printed case provided, You have to center and push the DB23 connectors up to the board, try it first in the case before soldering.

# Revision History
Rev. 1
* Board cleaned up
* OpenHardware Logo added
* Remove the not needed resistor
* Added DB19 and DB23 reference files for KiCAD
* Tested and working

# LICENCE
©2021 Frank's 3D Shop & Dr.Dave Diversion's

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.