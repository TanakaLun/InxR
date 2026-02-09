#!/system/bin/sh
SKIPUNZIP=1

# Define function to unpack zip file
unpack_zip() {
    unzip -o "$1" "$2" -d "$3"
}
set_perm_recursive "$MODDIR" 0 0 755 644
