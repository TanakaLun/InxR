#!/system/bin/sh
MODPATH="/data/adb/modules/installerx_revived"
if [ ! -f "$MODPATH/inxed" ]; then
    rm -r /data/system/package_cache/*
else
    # 若希望“每次更新都清理”，可以取消注释掉下面这一行
    # rm "$MODPATH/inxed"
fi
