XCC=$(pwd)
wget https://github.com/esp8266/esp8266-wiki/raw/master/libs/libc.a 
wget https://github.com/esp8266/esp8266-wiki/raw/master/libs/libhal.a 
wget https://github.com/esp8266/esp8266-wiki/raw/master/include.tgz 
mv libc.a libhal.a $XCC/xtensa-lx106-elf/sysroot/lib/ 
tar -xvf include.tgz
mv include/* $XCC/include
