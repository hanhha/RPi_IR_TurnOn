# RPi_IR_TurnOn
IR receiver to turn on RPi by shortage pin 5 and 6 

This will shortage pin 5 and 6 of Raspberry Pi to turn on the board when it is on shutdown state.

## Requirements:
- Attiny13A.
- IR receiver (3 pin).
- Some resistors.
- AVR programmer (to flash code to Attiny13A).
- TV remote

## Install
- Compile the code to hex file.
- Flash to Attiny13A.
- Make the circuit.
- Connect to RPi's pins.
- Enjoy.

## Notes
I used power button of my TV remote (which produce address 128, command 32 in NEC protocol) to turn on the RPi. If any different, the code should be changed accordingly.

## Credits
[IR work](https://blog.podkalicki.com/attiny13-ir-remote-to-control-leds-nec-proto/)

Ha Minh Tran Hanh
