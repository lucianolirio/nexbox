echo Limpa a lista de contatos antigos
adb shell pm clear com.android.providers.contacts

echo carrega o arquuivo de contatos no emulador
adb push d:\CONTATOS_NOVOS3_NEX_BOX.vcf sdcard/

echo importa os novos contatos
adb shell am start -t text/x-vcard -d file:///sdcard/CONTATOS_NEX_BOX.vcf -a android.intent.action.VIEW com.android.contacts
