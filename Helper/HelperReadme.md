# Helper Readme

## Description

This file provides a more detailed view of the contents of the Helper blocks Library. Providing documentation for the VIs, controls and samples in this section. This does not provide production code, instead helper VIs that help the use of TF3710. These helper blocks will be listed and documented here.

The file includes the following blocks:

1. GetADSPathsForTwinCAT

This VI is used to grab the XML data for the pathways to target data within a TwinCAT system.
It currently uses the Symbol Init VI to open the target browser, from which you can select the values you want to watch, when the items are selected the string path is then displayed in a string indicator.

This can be saved and used in other systems to remove the need for the Symbol Init VI.