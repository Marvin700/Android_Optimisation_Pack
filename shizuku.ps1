adb start-server 
Write-Output "Please confirm the adb message on the phone"
pause
adb shell sh /sdcard/Android/data/moe.shizuku.privileged.api/start.sh
adb kill-server