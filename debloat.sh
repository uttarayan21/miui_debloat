#!/usr/bin/env sh

echo Xiaomi MIUI Debloater

echo Google Drive
adb uninstall --user 0 com.google.android.apps.docs
echo Google Maps
adb uninstall --user 0 com.google.android.apps.maps
echo Google Photos
adb uninstall --user 0 com.google.android.apps.photos
echo Google DUO
adb uninstall --user 0 com.google.android.apps.tachyon
echo Google App
adb uninstall --user 0 com.google.android.googlequicksearchbox
echo Google Music
adb uninstall --user 0 com.google.android.music
echo Google Movies
adb uninstall --user 0 com.google.android.videos
echo Chrome
adb uninstall --user 0 com.android.chrome
echo Youtube
adb uninstall --user 0 com.google.android.youtube
echo MIUI Forum
adb uninstall com.miui.enbbs
echo Joom
adb uninstall --user 0 com.joom
echo Amazon Shopping
adb uninstall --user 0 com.amazon.mShop.android.shopping
echo Mi Remote
adb uninstall --user 0 com.duokan.phone.remotecontroller
echo Mi Remote Add-on
adb uninstall --user 0 com.duokan.phone.remotecontroller.peel.plugin
echo Facebook
adb uninstall --user 0 com.facebook.katana
echo Facebook Services
adb uninstall --user 0 com.facebook.services
adb uninstall --user 0 com.facebook.system
adb uninstall --user 0 com.facebook.appmanager
echo Gmail
adb uninstall --user 0 com.google.android.gm
echo Mi Roaming
adb uninstall --user 0 com.miui.virtualsim
echo Mi Wallpaper Carousel
adb uninstall --user 0 com.miui.android.fashiongallery
echo Netflix Telemetry
adb uninstall --user 0 com.netflix.partner.activation
echo Mi Community
adb uninstall --user 0 com.mi.global.bbs
echo MIUI Telemetry
adb uninstall --user 0 com.miui.analytics
adb uninstall --user 0 com.miui.daemon
adb uninstall --user 0 com.miui.msa.global
adb uninstall --user 0 com.xiaomi.mipicks
adb uninstall --user 0 com.miui.bugreport
adb uninstall --user 0 com.miui.miservice
echo ShareMe \(Mi Drop\)
adb uninstall --user 0 com.xiaomi.midrop
echo Mi Pay
adb uninstall --user 0 com.mipay.wallet.in
echo Mi Roaming Service
adb uninstall --user 0 com.miui.vsimcore
echo Qualcomm Telemetry
adb uninstall --user 0 com.qualcomm.qti.haven.telemetry.service
echo Google Lens
adb uninstall --user 0 com.google.ar.lens
echo Android Accessibility Suite \(Talkback\)
adb uninstall --user 0 com.google.android.marvin.talkback
echo Hangouts
adb uninstall --user 0 com.google.android.talk
echo Amazon Telemetry
adb uninstall --user 0 com.amazon.appmanager
