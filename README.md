# THIS REPO IS ARCHIVED

### Fix Google Drive File Stream on macOS 11 (Big Sur) Beta 1, 2 & 3 
----
Google Drive File Stream just doesn't work out of the box on Big Sur due to the way that kexts are loaded.

Follow below to get File Stream working.
----

Step One: Launch Terminal<br>

Step Two: Run in terminal<br>
curl https://raw.githubusercontent.com/mtan93/googledrivefilestream-bigsur/master/fix-bs-filestream.sh -o ~/fix-bs-filestream.sh && chmod +x ~/fix-bs-filestream.sh

Step Three: Run the script in terminal by pasting ~/fix-bs-filestream.sh<br>

Step Four: Then allow the dfsfuse kext under System Preferences > Security & Privacy and reboot your Mac. <br>

Step Five: Run the script again by pasting ~/fix-bs-filestream.sh<br>

Finally the mount should pop up on the desktop!<br>

### Please Note: this is not compatible with Drive File Stream Version: 41.0.2.0+ 

<br><br>
Credits: <a href="https://github.com/slw07g/googledrive-patch" target="_blank">slw07g</a> - the initial work-around which needed Google Drive File Stream to be killed before the commands executed. 
