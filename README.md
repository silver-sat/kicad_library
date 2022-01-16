# kicad_library

# Shared libraries for SilverSat-specific parts

This repository contains shared libraries for custom KiCAD parts developed for the SilverSat PC board designs. There are two libraries in this repository:
  SilverSat_symbols.lib :  custom schematic symbols used while drawing schematics
  SilverSat_footprints.pretty : custom footprints used in PCB layouts.
  
  Note that SilverSat_symbols.lib is a single file containing all of the custom symbols.  SilverSat_footprints.pretty is a folder, and each custom footprint is a separate file in this folder.
  
  ## Installing the SilverSat Libraries
  1) If you haven't already, set up a location on your computer for KiCAD libraries in your Documents folder, at Documents\KiCAD\Libraries.
  2) Create a folder specifically for the SilverSat libraries: Documents\KiCAD\Libraries\SilverSat.
  3) On the github website (https://github.com/silver-sat/kicad_library), make sure you have selected the 'main' branch of this repository.
  4) If you have git on your computer, clone this repository and store it locally in Documents\KiCAD\Libraries\SilverSat.
  5) If you don't have git, hit the green 'Code' button and select 'Download ZIP'. Download the zip file to Documents\KiCAD\Libraries\SilverSat and unzip it (this will add '-main' to the name of the folder)
  6) Open KiCAD. From the main project window, select the Preferences pulldown, and from there select Manage Symbol Libraries.
  7) Make sure you’re on the Global Libraries tab. Hit the button that looks like file folder (‘Add Existing Library to Table’).
  8) Navigate to your recently stored kicad_library folder, and select ‘SilverSat_symbols.lib’ and hit OK.  SilverSat_symbols should now appear in the list of libraries. 
  9) Hit OK again to close out the 'Manage Symbol Libraries' window.
  10) Go back to the KiCAD main window. Select the Preferences pulldown, and select Manage Footprint Libraries.
  11) Make sure you’re on the Global Libraries tab. Hit the button that looks like file folder (‘Add Existing Library to Table’).
  12) Navigate to your recently stored kicad_library folder, and select the ‘SilverSat_footprints.pretty’ folder, and hit OK. Here, you're selecting an entire folder, not just a single file. 
  13) Hit OK again to close out the 'Manage Footprint Libraries' window.
  14) Go open a KiCAD schematic. Hit the Place Symbol icon, and make sure you can now see the SilverSat_symbols library.


