# Elf-PS2-Adapter

This is a very simple adapter to use a PS/2 type keyboard on a typical 1802 "Elf" computer system. It uses the Q output and an EF input (typically EF2) to interface to the keyboard. It works by using Q to both control the clock line output and to multiplex the EF line between the clock and data line for input.

This can be used with the 9918 Video and PS/2 keyboard driver for Elf/OS:
https://github.com/dmadole/Elfos-pstwo

