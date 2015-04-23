# To Do List

## JAG 04/22/2015 2132 EDT (GMT-0400)

### Things left to change For Cruiser 0.4-alpha PCB based on what has been learned from 0.3-alpha PCB:

* Stagger BDM pads for a nice tight fit.
* Mark LED anode more clearly on the silkscreen so it can be seen while placing SMD LED (green dot in lens) on the board.
* Add a micro USB connector above the RX/TX LEDs, move the angled PCB edge from near the Reset button to meet up with the sharp 90 degree corner above D3.
* Add a few Analog inputs to a header to the left of the Load button.  This may require that the large keyring hole to be reduced in diameter, maybe make it the same size as the other 3 mounting holes.

----------
### TODO 0.4-alpha Changes Completed:

* Revised BOM to show different color LEDs, yellow for Port A6 (D1), red for Tx (D3) and green for Rx (D2). - DONE 08/02/2014
* Revised BOM to correct C14 to be 6800pF (6.8nF) to match the 6.8nF shown in the schematic. - DONE 08/02/0214
* Added RX/TX to silkscreen next to FTDI LEDs. - DONE 05/15/2013
* Added CEL to silkscreen next to D1. - DONE 05/15/2013
* Decreased BDM pad holes from 0.0394" to 0.0350". - DONE 05/15/2013

----------


* Change T0-T3 wire connections to 0.100" pitch header.
* Widen all traces to the same width as the MCU pads, the default trace size is VERY tiny.
* Make the USB-A end 12mm wide, it is too narrow.
* Add 1.6mm plated through holes on the beveled edges to allow stacking multiple Cruisers together.
* Make the USB-A pads wider.
* Make the USB-A end 12mm wide, it is too narrow.
* Add D shaped pads to allow LEDs to be soldered on/off.
* Change from USB-A PCB traces to USB-A shielded connector.

