# Motion Readme

## Description

This file provides a more detailed view of the contents of the Motion Library.

## Samples

Currently no samples


## SubVIs

Currently no subvis

## TypeDefs

The typedef folder currently contains typedefs for sorting data from Beckhoff EL704x and EL72xx stepper and servo terminals.

The composition alligns with the top level PDO interface seen in TwinCAT, this information can be obtained from the terminal xml file, but essentially each layer of the PDO defines a cluster, so you have a cluster fo clusters or clusters etc.

The EL72xx_DMCInputs and EL72xx_DMCOutputs are cluster typedefs for handling the variant data passed to and from the EL72xx Servo terminal via the ADS Read and ADS Write tools. The clusters define the interface for the Drive Motion Control (DMC) interface setup of the terminals. 

The EL704x_xxxControl and EL740x_xxxStatus are the cluster typedefs for handling the variant data passed to and from the TL740x Stepper temrinals. The cluster define the interface for the Positioning Interface setup of the steppers.

