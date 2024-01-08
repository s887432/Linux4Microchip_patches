sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c erase
sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c writeboot:boot.bin
sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c write:u-boot.bin:0x40000
sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c write:uboot-env.bin:0x140000
sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c write:sam9x60_curiosity.itb:0x200000
sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c write:rootfs.ubi:0x800000

sam-ba -p usb -d sam9x60:0:1 -a reset
