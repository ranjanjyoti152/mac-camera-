# Open Terminal and run the following commands
cd ~/Downloads/
chmod +x tccplus
./tccplus add Microphone com.hnc.Discord




# get app id (Zoom.us used in example):
$ osascript -e 'id of app "zoom.us"'
# output: us.zoom.xos

$ sudo sqlite3 ~/Library/Application\ Support/com.apple.TCC/TCC.db "INSERT or REPLACE INTO access VALUES('kTCCServiceMicrophone','us.zoom.xos',0,2,0,1,NULL,NULL,NULL,'UNUSED',NULL,0,1541440109);"

$ sudo sqlite3 ~/Library/Application\ Support/com.apple.TCC/TCC.db "INSERT or REPLACE INTO access VALUES('kTCCServiceCamera','us.zoom.xos',0,2,0,1,NULL,NULL,NULL,'UNUSED',NULL,0,1541440109);"