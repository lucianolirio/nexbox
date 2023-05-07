memuc clone -n "MEmu" -r "11981994324" -t
timeout 2

memuc start -i 1
timeout 2

adb -s 127.0.0.1:21513 shell pm uninstall -k --user 1 com.whatsapp.w4b
timeout 2

memuc installapp -i 1 D:\WhatsAppBusiness_base.apk
timeout 2

memuc startapp -i 1 com.whatsapp.w4b
timeout 5

adb -s 127.0.0.1:21513 shell input tap 350 1150
timeout 4

adb -s 127.0.0.1:21513 shell input text 11981994324
timeout 4

adb -s 127.0.0.1:21513 shell input tap 350 1170
timeout 4

adb -s 127.0.0.1:21513 shell input tap 600 800
