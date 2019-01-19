# RPi_IR_TurnOn
IR receiver to turn on RPi by shorting pin 5 and 6. 

This will shortage pin 5 and 6 of Raspberry Pi to turn on the board when it is on shutdown state.

## Requirements:
- Attiny13A.
- IR receiver (3 pin).
- Some resistors.
- AVR programmer (to flash code to Attiny13A).
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
