# Windows10_scripts

Useful scripts to avoid pain

# runAllScripts.bat
Runs listed .bat files. All other .bat files are for particular task.

# WindowsDefender.ps1
- Disable or enable Windows defender.
- No need to go to settings and go through clicks.
- When run with .bat files, the predefined argument will be applied. That is, disable the Windows defender.
- When run with .ps1 file, scripts opens to user input. Follow the instruction to either enable or disable the Windows defender. Script will not exit automatically after one choice. One can run this file, disable the defender, <do whatever you want>, enable the defender, close the powershell window of the script.

# CopyBSODs.ps1

- Copy all BSOD to a predefined dir in the script.
