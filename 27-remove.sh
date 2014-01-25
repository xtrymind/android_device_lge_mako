#!/sbin/sh
# 
# /system/addon.d/17-xmind.sh
#
. /tmp/backuptool.functions

list_files() {
cat <<EOF
EOF
}

case "$1" in
  backup)
    # Stub
  ;;
  restore)
    # Stub
  ;;
  pre-backup)
    # Stub
  ;;
  post-backup)
    # Stub
  ;;
  pre-restore)
    # Stub
  ;;
  post-restore)
    # Remove some unused apps
    rm -f /system/app/Email.apk
    rm -f /system/app/Exchange2.apk
    rm -f /system/app/SoundRecorder.apk
    rm -f /system/app/VideoEditor.apk
    rm -f /system/app/WhisperPush.apk
    rm -f /system/priv-app/Mms.apk
    rm -f /system/lib/libvideoeditorplayer.so
    rm -f /system/lib/libvideoeditor_videofilters.so
    rm -f /system/lib/libvideoeditor_osal.so
    rm -f /system/lib/libvideoeditor_jni.so
    rm -f /system/lib/libvideoeditor_core.so
;;
esac
