#!/usr/bin/with-contenv bashio

echo "Start!"

if ls /dev/i2c-1; then 
    echo "Found i2c access!";
    echo "Loading C script for UCTRONICS OLED...";

    cd /lcd_display/
    # make clean
    make 

    echo "UCTRONICS OLED Display now be showing information";
    ./display
else
echo "no found i2c!"
fi