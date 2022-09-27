# UCTRONICS Display

Enables the the LCD display for UCTRONICS Pi 4 Rack Module.

This addon includes a splash screen that will show you the system information.

## First Step  - Enable i2c
### Option 1  - Official
[Official Documentation](https://www.home-assistant.io/common-tasks/os#enable-i2c-with-an-sd-card-reader) 

### Options 2 - Best Choise
This addon from Adam Outler, [GitHub adamoutler](https://github.com/adamoutler/HassOSConfigurator/tree/main/Pi4EnableI2C) to first enable the I2C interface, you will need to reboot twice as per his documentation. After I2C is enabled then you wil be able to use this. 

## Second Step - Enable this Addon.
1. Start the Addon
2. Check the "Log" and see if there are any errors.
3. Your OLED should be displaying.
