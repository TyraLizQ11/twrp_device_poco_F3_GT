#!/sbin/sh
copy-modules() {
    if grep -Fq twrpfastboot /proc/cmdline; then
        echo "using ramdisk modules (fastboot boot)"
        return
    fi
}