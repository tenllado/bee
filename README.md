# BEE board

A simple Raspberry pi expansion board, designed with educational purposes to be
used to learn low level IO programming. It adds to the raspberry Pi the
following circuits:

- A 10 bits ADC with 8 channels (MCP3008), that can be connected to the SPI
  gpios using 5 jumpers, it is connected to CE0.

- A 10 bit DAC (MCP4911), that can also be connected to the SPI gpios using the
  same 5 jumpers, and gets connected to CE1.

- 3 simple led circuits, and 3 switch circuits that can be connected to any gpio
  pin with some cables.

- A piezo-electric buzzer that can be connected with jumpers to the pwm pins of
  the raspberry pi.

- A UART connector for the FTDI-232-R cables to connect one of the UART devices
  of the Raspberry pi to a PC.

- A standard 20 pin JTAG connector for baremetal programming and in-circuit
  debug using OpenOCD.
