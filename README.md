# munkiprint
An AppleScript to create pkginfo files for use in Munki printer deployments

The idea behind this script is to automate the ability to create .pkginfo files for printers currently installed on a computer.  Once these files are created they can be imported into Munki for automating printer installation.

## Required Files
This script requires the files in the [PrinterGenerator](https://github.com/nmcspadden/PrinterGenerator) project.  Download those scripts and put them in the same directory as the AppleScript.

## How to use the script

1.  Download the script and the required files.  Place them all in the same directory.
2. Run the AppleScript either from Script Editor or save it out as an application.  
3. Select the printer(s) you want from the listing.  Hold down the Command key to select multiple printers The script will collect all the data for the selected printers and save it as a UNIX-formatted  csv file named “printer.csv”.  It then feeds that file to the PrinterGenerator script which generates the .pkginfo files.
4.  The .pkginfo files will be created in the same directory as the script.
