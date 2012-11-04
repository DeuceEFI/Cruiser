# Cruiser Development Board for FreeEMS

JAG 11/04/2012 0132 EST (GMT-0500)

### Introduction

The name "Cruiser" is loosely based on the SanDisk Cruzer Edge USB flash drive that was sitting in front of me while I was designing this development board.  This is intended to be a handy, portable, USB bus powered development board for Freescale MC9S12XDP512 firmware and software developers.

Please see forum.diyefi.org for the most up to date information and links for this project and all of the other aspects of the FreeEMS project.

### Goals

Core specs:

 * The least amount of parts to make a functional development board.
 * FTDI USB (bus powered) communications (USB-A board edge connector).
 * Rx/Tx LEDs for USB communications troubleshooting.
 * Freescale MC9S12XDP512MAL processor with 16MHz crystal.
 * Load/Run LED.
 * Reset momentary switch.
 * Load momentary switch.

PCB size is to be as small as possible and to be powered by the USB bus, to allow for easy transport for development work.  Current design is a 25mm x 50mm PCB which has a cutout to allow the end of the PCB to be inserted into a USB-A female host socket.  It is recommended that the PCB be plugged into a USB-A female to USB-A male extension cable to reduce the stress on the USB connector on the host computer.
 
### Status

This PCB is in active development, please refrain from printing circuit boards and expecting them to work.
This design is untested and should NOT be considered a usable design.

I will update this status as work progresses.

### Changes

Please send any changes that you make to Cruiser back upstream to Andy Goss' copy at https://github.com/DeuceEFI/Cruiser

