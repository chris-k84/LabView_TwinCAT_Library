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

4. Sample_SimpleContinuousRead.vi

The Sample_SimpleContinuousRead.VI implements a similar program to the first 3, however the read elements are contained in a while loop, this sample opens the communications then continually reads from the target at 1ms intervals. The target is set to be a single value each read and a TC type REAL, if you need to test on other types the sample will need to be adapted, creating an array will handle oversample channels.

5. Sample_EventContinuousRead.vi

The Sample_EventContinuousRead.VI implements an event driven system, the standard Sync and Async reads are a polling communication which requires the full ADS comms cycle. This VI sets up a notification on a parameter inside TwinCAT, it then updates on change of the parameter, we can then stream data extremely quickly. The sample has a stop, once pressed the notification is released and connection closed.

## SubVIs

There are currently 3 SubVI in the library:

1. SubVI_SingleRead.vi

The SUBVI_SingleRead encapsulates the process of reading data from a TwinCAT system. IT uses base VIs from the TF3710 package to initialise a symbol link, read the value, parse to a LabVIEW type, then release the connection. Is operation is simple, requiring only a string path to the value required. it currently only reads a single value, but this can be any type. The return value is a LabVIEW variant which can then be cast to a data type using the variant to data control in LV.

2. SubVI_SingleWrite.vi

The SubVI_SingleWrite encapsulates the process of writting data to a TwinCAT system. it uses the base VIs from the TF3710 package to initialise a symbol link, cast the value to a TwinCAT type, push to the paramter in TwinCAT, then close the connection. The operation is simple, only a single value can be written currently, the VI only requires a path for a paramter. The VI outputs a successful write flag.

3. SubVI_MultipleRead.vi

The SubVI_MultipleRead.vi encapsualtes the process of reading multiple variables from a TwinCAT system. It uses the base VIs form the TF3710 package to initialise a symbol path, read all the values form the path description, parse to LabVIEW, then release the connections. The provided path is built form the INIT vi, the helper VIs can be used to obtain the path string, it can contain multiple paths for different values. the return values are LabVIEW variants in an array, this can then be decoded as required.

## TypeDefs

Currently no typedefs