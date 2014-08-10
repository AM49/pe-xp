#Notice
This script is intended for use with [BartPE](http://www.nu2.nu/pebuilder/) when attempting to install Windows XP from a flash drive. Your flash drive needs to be at least 1GB. Please make sure your BartPE flash drive is bootable and working. You will need knowledge of how to use diskpart to use this utility.  
**I am not responsible for any damage or loss of data. Use at your own risk.**
##Instructions:
1. Copy the "I386" folder from the install media to the root of the flash drive  
Example: E:\I386\
2. Boot from the flash drive and open the batch file.  
Example: "X:\Windows Setup.bat"  

##Notes:
* When running the batch file, if it seemingly skips opening diskpart, most likely it failed to open. Try running "diskpart" from a command line. If it fails, please find an alternative way of partitioning your drive. I cannot help you with this.
* Ensure the computer only boots from the flash drive once.
* Do not remove the flash drive until setup is complete and you are at the Windows XP desktop.
* If your computer spontaneously turns off, turn it back on. Do not boot from the flash drive. It should start setup as if it was booting from a normal CD.
* Do not make partition changes from setup.
* If asked to convert any drives to NTFS, choose NO. 
