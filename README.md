# LabVIEW Beckhoff Library

## Project: 

This is a set of samples for facilitating the use of LabVIEW with TwinCAT. Also so the initial contributers can practice what they learnt on the LabVIEW basics course. The project will grow out with more functionality as time goes on, for now initial folders for MOTION, IO, SAFETY and ADS will be added.

## Requirements: 
TwinCAT 3 4024 or higher
TF3710 - Interface for LabVIEW 1.3.10.0
LabVIEW Base - LV2020 or Higher

## Creator: 
ChrisK

## Contributors: 
ChrisK
AyoO

## Comments:

## Details:

The Project is currently split into 4 areas, ADS, IO, MOTION and SAFETY each of these has a set of sub folders, Samples, TypeDefs and SubVIs. These folders will be contained within libraries, each one will will be independant.

1. ADS 

This is where any ADS related samples and VIs will exist. 

This contains a set of Samples for reading different data types from TwinCAT. Each one is based on a single SubVI which encapsulates the basic reading function of TF3710.

2. IO

This will contain any IO related code.

This contains a set of TypeDefs to aid communication with EL92xx fuse modules, this will be extended going forward for the more complex module sets.

3. MOTION

This is where any motion related code will be placed.

This contains a set of typedefs to facilitate comms with servo and stepper EtherCAT Terminals by Beckhoff. These allow direct conneciton to the PDOs of the terminals.

To allow the communication to work the ADS server of the EtherCAT master must be enebaled.

4. SAFETY
5. Helper - basic functions that will enable use of TF3710

## Notice: