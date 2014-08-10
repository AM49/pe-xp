@echo off
echo ## This batch file will assist you with installing Windows XP
echo ## to your computer. Please backup important data before proceeding.
echo.
echo * You will need to manually partition your hard drive in diskpart
echo * Setup will automatically install to drive C:\
echo * Make sure C:\ is marked as active
echo * The drive may be formatted as either FAT32 or NTFS
echo * Please ensure there is at least 5GB of free space on drive C:\
echo.
echo * When you are done, use "EXIT" to leave diskpart.
echo * Setup will automatically continue.
echo.
PAUSE
DISKPART
CLS
echo ## Setup is now ready to continue.
echo ## Do not remove the flash drive until setup is
echo ## complete and you are at the Windows XP desktop.
echo.
echo ** Whenever you're ready,
echo.
PAUSE
X:\I386\winnt32.exe /syspart:C: /tempdrive:C: /makelocalsource
SHUTDOWN -r -c "Setup will resume after restarting.." -t 10
:: Copyright 2014 amanon49@gmail.com
:: Artistic License 2.0
