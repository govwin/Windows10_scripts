# Windows_scripts

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

# Apply at startup 
  
Task Scheduler -> Create Task -> 

  General Tab: 
  
    1. Name: "Peace", 
    2. Description: "No nonsense", 
    3. Security options: 
  
      1. When running the task, use the following user account: <My user name> 
      2. Radio button: "Run only when user is logged on", 
      3. Enable: "Run with highest privileges", 
      4. Configure for: Windows 10
  
  Triggers Tab:
  
    1. Trigger: At log on
    2. Settings: Radio button: Any user
    3. Advanced settings: 

      1. Enable: Delay task for: "1 minute"
      2. Enable: "Enabled"
  
  Actions Tab:
  
    1. Action: Start a program
    2. Program/script: <path to the script> 
 
  Settings Tab:
  
    1. Enable: Allow task to be run on demand
    2. Run task as soon as possible after a scheduled start is missed
    3. If the running task does not end when requested, force it to stop
    4. If the task is already running, then the following rule applies: Do not start a new instance
