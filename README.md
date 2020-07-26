### ** Fix Google Drive File Stream on Big Sur Beta 1, 2 & 3 

Launch Terminal

Run curl https://raw.githubusercontent.com/mtan93/googledrivefilestream-bigsur/master/fix-bs-filestream.sh -o ~/fix-bs-filestream.sh && chmod +x ~/fix-bs-filestream.sh

Run the script by pasting ~/fix-bs-filestream.sh

Then allow the dfsfuse kext under System Preferences > Security & Privacy and reboot your Mac. 

Run the script again by pasting ~/fix-bs-filestream.sh

Finally the mount should pop up on the desktop!
