adb -s 127.0.0.1:21503 shell pm uninstall -k --user 0 com.whatsapp.w4b
timeout 2

memuc installapp -i 0 D:\WhatsAppBusiness_base.apk
timeout 2

memuc startapp -i 0 com.whatsapp.w4b
timeout 5

adb -s 127.0.0.1:21503 shell input tap 350 1150
timeout 4

adb -s 127.0.0.1:21503 shell input text 11981994324
timeout 4

adb -s 127.0.0.1:21503 shell input tap 350 1170
timeout 4

adb -s 127.0.0.1:21503 shell input tap 600 800
