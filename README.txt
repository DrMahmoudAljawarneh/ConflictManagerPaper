README of UbiREAL
=================

Website:     http://www.ubireal.org/
Contact:     ubireal.sprt@gmail.com
Copyright:   see license.txt

----------------------------------------------------------------------
What is UbiREAL?

UbiREAL is a simulator for developing and testing applications that
run on smartspace or smarthome. UbiREAL provides functions to arrange
virtual devices such as sensors and information appliances in a 3D
virtual space, to visualize communications and state changes of the
virtual devices, and to reproduce realistic context changes such as
moves of virtual inhabitants and temporal transition of physical
quantities (currently, only temperature is supported) in the virtual
space. 

This simulator allows software developed using UPnP (Universal Plug
and Play) protocols to run on the virtual space without modification,
and enables parts of virtual devices to be synchronized with real
devices in simulation. Using UbiREAL, we can develop prototypes of
large-scale smartspace applications rapidly and reliably.

----------------------------------------------------------------------
How to Install and Execute?

- Step 1:

 * Install JDK6 (32bit version).

 * Unpack "ubireal-release-v1.0.zip" in your favorite directory.

- Step 2:

 * Download "clink170_ns.jar" from http://ubireal.org/clink_ns/, and
   place it in the [somewhere]\ubireal-release-[version]\bin\
   directory.

- Step 3:

 * Download "jogl-1.1.1-[arch].zip" from
    http://download.java.net/media/jogl/builds/archive/jsr-231-1.1.1/,
    and unpack it, where [arch] (e.g., linux-i586) is the appropriate
    name reflecting your architecture.

 * Place "jogl.jar" and "gluegen-rt.jar" in the
   [somewhere]\ubireal-release-[version]\bin\ directory.

 * Place *.dll (Windows), *.so (Linux), or *.jnilib (Mac) files in the
    [somewhere]\ubireal-release-[version]\lib\ directory.

- Step 4 (Execution):

 * Execute the following files in this order:
  - Windows: "ns.bat", "cadel.bat", and "ubireal2.bat"
  - Mac or Linux: "ns.sh", "cadel.sh", and "ubireal2.sh"

----------------------------------------------------------------------
Directory Organization

 * Package root: contains batch files, shell scripts, and other
   misc. files (README.txt, licence.txt, history.txt, and
   UbiREAL_Introduction.pdf)

 * bin: contains *.jar files

 * lib: contains OS dependent libraries (*.dll, *.jnlib, or *.so)

 * data: contains configuration files of UbiREAL (*.ur2), and rule
   files of Cadel (*.rule)

----------------------------------------------------------------------
How to Use UbiREAL?

Please refer to "UbiREAL_Introduction.pdf" or "index.htm."
