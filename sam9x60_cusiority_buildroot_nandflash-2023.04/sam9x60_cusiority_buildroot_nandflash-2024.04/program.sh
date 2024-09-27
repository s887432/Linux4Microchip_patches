sudo /opt/sam-ba_v3.7-linux_x86_64/sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c erase
sudo /opt/sam-ba_v3.7-linux_x86_64/sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c writeboot:boot.bin
sudo /opt/sam-ba_v3.7-linux_x86_64/sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c write:u-boot.bin:0x40000
sudo /opt/sam-ba_v3.7-linux_x86_64/sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c write:uboot-env.bin:0x100000
sudo /opt/sam-ba_v3.7-linux_x86_64/sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c write:uboot-env.bin:0x140000
sudo /opt/sam-ba_v3.7-linux_x86_64/sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c write:sam9x60_curiosity.itb:0x180000
sudo /opt/sam-ba_v3.7-linux_x86_64/sam-ba -p usb -d sam9x60:0:1 -a nandflash:1:8:0xc2605007 -c write:rootfs.ubi:0x800000

sudo /opt/sam-ba_v3.7-linux_x86_64/sam-ba -p usb -d sam9x60:0:1 -a reset
