adb start-server 
Write-Output "Please confirm the adb message on the phone"
pause
adb shell sh /sdcard/Android/data/moe.shizuku.privileged.api/start.sh
adb shell pm grant s1m.savertuner android.permission.WRITE_SECURE_SETTINGS
adb shell pm grant com.draco.purr android.permission.WRITE_SECURE_SETTINGS
adb kill-server