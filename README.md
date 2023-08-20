# tkown
Batch script to conveniently take ownership of system files via the command line. Tested to work properly on Windows Vista and above.
# Installation
Download the tkown.bat file from the Releases page, then put it into PATH.
# Usage
Open the command prompt, type in tkown and then type in the name of the file you want to take ownership of.

For example, to take ownership of notepad.exe, you'd type this:
```tkown notepad.exe```

You can also make a shortcut to tkown on the desktop or any other place and make it so that it always runs as administrator, then drag and drop that file to the shortcut.

For Batch scripters: when using tkown, refer tkown by the `call` command. For example: `call tkown notepad.exe`. If you just refer to tkown like `tkown notepad.exe`, it will close your script.
