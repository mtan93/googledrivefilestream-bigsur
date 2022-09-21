# FOR OLD VERSIONS OF BIG SUR ONLY

sudo killall "Google Drive File Stream"
sudo kextload "/Applications/Google Drive File Stream.app/Contents/MacOS/dfsfuse.kext"
1>/dev/null 2>/dev/null /Applications/Google\ Drive\ File\ Stream.app/Contents/MacOS/Google\ Drive\ File\ Stream &
