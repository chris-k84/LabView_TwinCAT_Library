# SAFETY Readme

## Description

This file provides a more detailed view of the contents of the SAFETY Library. Providing documentation for the VIs, controls and samples in this library.

## Samples

Currently no samples


## SubVIs

Currently no subvis

## TypeDefs

The typedef folder currently contains typedefs for sorting data from Beckhoff EL69xx Safety controller. These PDOs are added each time an element of the TwinSAFE project is set to display its State and Diag, this can be done on the funciton blocks, alias devices, connection, network and groups.

The composition alligns with the top level PDO interface seen in TwinCAT, so you dont need to grab the individual elements of the data. 

The data the typedefs provide can be decoded, the meaning for the values can be found [here](https://download.beckhoff.com/download/Document/automation/twinsafe/TwinSAFE-Logic-FBen.pdf) in section 2.2.2

The typedefs cover the structure for the EL69xx Device Info Data, FSLogic, Connection Info Data and TwinSAFE Group Info Data.
