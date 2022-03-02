# Communications Subsystem

## System Description

### Radio Transceiver

Sapling uses the HopeRF RFM98PW radio module, standard for the PyCubed flight computer. It uses a Semtech SX127x LoRa radio transceiver and communicates with the CPU via SPI. Datasheets are available here.

### Antenna

Using this tape measure. We chose based on the suggestion of our colleagues in Oresat.

### Ground Station

The Durand ground station is equipped with a Lime Software Defined Radio, Down East Microwave 25 watt power amplifier, and an M2 antenna systems ground UHF yagi antenna. #TODO add docs from here and the software stack: https://drive.google.com/drive/u/0/folders/1mBsZphCItHouPoXKrPoDaSD8Qe_Miolz

### Data Transfer Protocol

Read more here #TODO add link

## Test Procedures

[Range testing](./test_procedures/range_testing.md)
[Antenna tuning](./test_procedures/antenna_tuning.md)
