# ADS Readme

## Description

This file provides a more detailed view of the contents of the ADS Library. Providing documentation for the VIs, controls and samples in this library.

## Samples

There are currently 3 samples in the library:

1. Sample_SimpleBoolRead.vi

The Sample_SimpleBoolRead.VI implments the SubVI_SingleRead, it provides a string control to specify a target for the call and casts the variant returned to a bool type. This sample is a single call function to provide a sample of a bool read and how you would do it. If you wanted to read continuously you would not initialise and release the reference as you do in this sample.

2. Sample_SimpleNumericRead.vi

The Sample_SimpleNumericRead.VI implemnts the SubVI_SingleRead, it provides a string control to specify a target for the call and casts the variant returned to a interger type. This sample is a single call function to provide a sample of a interger read and how you would do it. If you wanted to read continuously you would not initialise and release the reference as you do in this sample.

3. Sample_SimpleStructRead.vi

The Sample_SimpleStructRead.VI implements the SubVI_SingleRead, it provides a string control to specify a target for the call and casts the variant returned to a cluster using a typedef. This sample is a single call function to provide a sample of a cluster read and how you would do it. If you wanted to read continuously you would not initialise and release the reference as you do in this sample.

## SubVIs

There is currently 1 SubVI in the library:

1. SubVI_SingleRead.vi

The SUBVI_SingleRead encapsulates the process of reading data from a TwinCAT system. IT uses base VIs from the TF3710 package to initialise a symbol link, read the value, parse to a LabVIEW type, then release the connection. Is operation is simple, requiring only a string path to the value required. it currently only reads a single value, but this can be any type. The return value is a LabVIEW variant which can then be cast to a data type using the variant to data control in LV.

## TypeDefs

Currently no typedefs