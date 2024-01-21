# IO Readme

## Description

This file provides a more detailed view of the contents of the IO Library. Providing documentation for the VIs, controls and samples in this library.

## Samples

Currently no samples


## SubVIs

Currently no subvis

## TypeDefs

The typedef folder currently contains typedefs for sorting data from Beckhoff EL92xxOCPInputs and EL92xxOCPOutputs fuse terminals.

The composition alligns with the top level PDO interface seen in TwinCAT, this information can be obtained from the terminal xml file, but essentially each layer of the PDO defines a cluster, so you have a cluster fo clusters or clusters etc.

The EL92xxOCPInputs and EL92xxOCPOutputs provide cluster typedefs for dealing with individual channel inputs and outputs of the EL92xx fuse modules. The current interface is for the higher level EL9227 module and sub cluster may need creating for handling the simpler EL9221 and EL9222 modules.
