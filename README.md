# RPi_IR_TurnOn
IR receiver to turn on RPi by shorting pin 5 and 6. 

This will short pin 5 and 6 of Raspberry Pi to turn on the board when it is on shutdown state.

I'd just wanted a simple solution to turn on my RPi which was running Kodi with a remote keyboard. I could turn off the board by remote inside Kodi application, and I didn't need other remote solution to completely control Kodi.

A dedicated button (I used switching source button in my case) of TV remote (which normally uses NEC Infrrared Transmission Protocol) was used for turn on the RPi. By this way, interference between the board and other devices is avoided.
 
## Requirements:
- Attiny13A.
- IR receiver (3 pin).
- Some resistors.
- AVR programmer (to flash code to Attiny13A, or you can use RPi directly, see [here](https://learn.adafruit.com/program-an-avr-or-arduino-using-raspberry-pi-gpio-pins/overview).
- Desired remote (should be a popular, simple remote - not a thing such as a remote keyboard - usually this kind of remote will produce complex code).

## Install
- Compile the code to hex file.
- Flash to Attiny13A.
- Make the circuit.
- Connect to RPi's pins.
- Enjoy.

## Notes
Input select button of TV remote (which produce address 128, command 64 in NEC protocol) was chosen to turn on RPi (see main.c).

## Credits
[IR work](https://blog.podkalicki.com/attiny13-ir-remote-to-control-leds-nec-proto/)

Ha Minh Tran Hanh
