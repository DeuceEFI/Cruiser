# Cruiser Development Board for FreeEMS

JAG 8/2/2014 1422 EDT (GMT-0400)

### Introduction

The name "Cruiser" is loosely based on the SanDisk Cruzer Edge USB flash drive that was sitting in front of me while I was designing this development board.  This is intended to be a handy, portable, USB bus powered development board for Freescale MC9S12XDP512 firmware and software developers.

Please see forum.diyefi.org for the most up to date information and links for this project and all of the other aspects of the FreeEMS project.

### Goals

Core specs:

 * The least amount of parts to make a functional development board.
 * Freescale MC9S12XDP512MAL processor with 16MHz crystal.
 * FTDI USB (bus powered) communications (USB-A board edge connector).
 * Rx/Tx LEDs for USB communications troubleshooting.
 * Load/Run LED connected to Port A6.
 * Solder bridge pads for enabling LEDs.
 * Reset momentary switch.
 * Load momentary switch.
 * Port T0-3 inputs/outputs with 1k current limiting resistors.

PCB size is to be as small as possible and to be powered by the USB bus, to allow for easy transport for development work.  The current design is a 50mm x 50mm PCB (shaped like a key) which has an USB-A male connector.  There are solder bridge pads on the bottom layer to allow the LEDs to be connected or not, depending on whether the user would like the LEDs for troubleshooting or stealth.
 
### Status

This design has been tested and is considered to be a usable design.

I will update this status as work progresses.

#### Update 11/15/2012: The first 10 version 0.1-alpha PCBs have been ordered from seeedstudio Fusion PCB service for testing the design.

#### Update 8/2/2014: I now stock the 0.3-alpha PCBs and components, they can be ordered from http://www.coolefi.com

### Changes

Please send any changes that you make to Cruiser back upstream to Andy Goss' copy at https://github.com/DeuceEFI/Cruiser

