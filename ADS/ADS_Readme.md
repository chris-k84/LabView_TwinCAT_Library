# ADS Readme

## Description

This file provides a more detailed view of the contents of the ADS Library. Providing documentation for the VIs, controls and samples in this library.

## Samples

There are currently 3 samples in the library:

1. Sample_SimpleBoolRead.vi
2. Sample_SimpleNumericRead.vi
3. Sample_SimpleStructRead.vi

## SubVIs

There is currently 1 SubVI in the library:

1. SubVI_SingleRead.vi

The SUBVI_SingleRead encapsulates the process of reading data from a TwinCAT system. IT uses base VIs from the TF3710 package to initialise a symbol link, read the value, parse to a LabVIEW type, then release the connection. Is operation is simple, requiring only a string path to the value required. it currently only reads a single value, but this can be any type. The return value is a LabVIEW variant which can then be cast to a data type using the variant to data control in LV.

## TypeDefs

Currently no typedefs