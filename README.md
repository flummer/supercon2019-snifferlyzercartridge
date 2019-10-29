# Snifferlyzer Cartridge for the 2019 Hackaday Superconference Badge

![Snifferlyzer Cartridge render](https://github.com/flummer/supercon2019-snifferlyzercartridge/raw/master/IMAGES/front_back_render.png "Snifferlyzer Cartridge render")

The Snifferlyzer is a simple cartridge that provides a buffered input to allow logic analyzer functionality. It's using the OnSemi 74LCX16245, that has 5V tolerant inputs and the configuration pins for the transceiver is also hooked up to the badge, allowing full control over the direction of the two 8bit banks.

This cartridge is based on the [unofficial Superconference 2019 Badge Cartridge template](https://github.com/flummer/supercon2019-cartridgetemplate) and hence include the w25q128 SPI flash and a 100nF cap in addition to the 2x20 pin angled male pin header for the badge connection. The flash allows badge configurations and firmware specific to this cartridge to be loaded from the cartridge it self making it selfcontained.

## License

The contents of this repository is released under the following licence:

 * the "Creative Commons Attribution-ShareAlike 4.0 International License"
   (CC BY-SA 4.0) full text of this license is included in the LICENSE file
   and a copy can also be found at
   http://creativecommons.org/licenses/by-sa/4.0/
