### Fix Google Drive File Stream on macOS 11 (Big Sur) Beta 1, 2 & 3 
----
Google Drive File Stream just doesn't work out of the box on Big Sur due to the way that kexts are loaded.

Follow below to get File Stream working.
----

Step One: Launch Terminal

Step Two: Run curl https://raw.githubusercontent.com/mtan93/googledrivefilestream-bigsur/master/fix-bs-filestream.sh -o ~/fix-bs-filestream.sh && chmod +x ~/fix-bs-filestream.sh

Step Three: Run the script by pasting ~/fix-bs-filestream.sh

Step Four: Then allow the dfsfuse kext under System Preferences > Security & Privacy and reboot your Mac. 

Step Five: Run the script again by pasting ~/fix-bs-filestream.sh

Finally the mount should pop up on the desktop!
