echo memuc clone -n "MEmu" -t

memuc create
memuc create
memuc create
memuc create
memuc create
memuc create
memuc create
memuc create
memuc create
memuc create

memuc rename -i 0 11971996349
memuc rename -i 1 11971996350
memuc rename -i 2 11971996351
memuc rename -i 3 11971996352
memuc rename -i 4 11971996353
memuc rename -i 5 11971996354
memuc rename -i 6 11971996355
memuc rename -i 7 11971996356
memuc rename -i 8 11971996357
memuc rename -i 9 11971996358
memuc rename -i 10 11971996359


memuc start -i 0
memuc installapp -i 0 D:\WhatsAppBusiness_base.apk

echo Abre o whatsapp
echo memuc sendkey -i 0 home
echo memuc startapp -i 0 com.whatsapp.w4b
echo adb shell input tap 620 620
echo memuc input -i 0 "11981996325"
echo adb shell input tap 620 620


echo Excemplos adb
echo adb devices
echo adb -s 127.0.0.1:21503 shell am start -n com.whatsapp.w4b/com.whatsapp.HomeActivity
echo adb -s 127.0.0.1:21503 shell input text 11981996325
echo adb -s 127.0.0.1:21513 shell input tap 600 800


echo WhatsApp Exemplo ADB
echo adb -s 127.0.0.1:21503 shell
echo input tap 600 800
echo input text 11981996325
echo input tap 700 800

echo scheencap
echo adb -s 127.0.0.1:21503 shell screencap -p /sdcard/scheencap.png
echo adb -s 127.0.0.1:21503 pull /sdcard/scheencap.png

