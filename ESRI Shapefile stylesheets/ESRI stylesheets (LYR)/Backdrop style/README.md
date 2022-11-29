# Strategi Backdrop style

These are **LYR** files for Strategi in **ESRI Shapefile** format for use in **ESRI ArcGIS**.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/Strategi-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'Strategi_Symbols.ttf' into your systems font directory (on Windows machines this is C:\Windows\Fonts). Replace any previous version

*Your machine may require a restart for ArcGIS to recognise this new font*

**3.**  Open a new blank map in ArcMap

**4.**  Right-click on ‘Layers’ at the top of the Table Of Contents, select Properties… > then General > set the Label Engine to ‘Maplex Label Engine’

**5.**  In the same window select the Coordinate System tab > choose British National Grid

**6.**  Click on the ‘Add Data’ button and navigate to the stylesheets folder and the directory that matches your data format, stylesheet format and style preference

**7.**  Select the layer file and click ‘Add’

**8.**  Your Table of Contents should now look like this. This is the recommended layer order: 

  ![Screenshot](https://github.com/OrdnanceSurvey/Strategi-stylesheets/raw/master/ESRI%20Shapefile%20stylesheets/ESRI%20stylesheets%20(LYR)/Backdrop%20style/images/Strategi_layer_order.png "Recommended layer order for Strategi")

**9.**  Double-click on a layer to access the ‘Layer Properties’ window > select the ‘Source tab’ > click on ‘Set Data Source…’ > navigate to your Strategi data > select the data that matches the layer, for example for ferry_box select ferry_box.shp > select ‘Add’

Repeat step 9 for all layers.

We recommend viewing the map between **1:70,000** and **1:250,000** for maximum legibility

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/Strategi-stylesheets/raw/master/ESRI%20Shapefile%20stylesheets/ESRI%20stylesheets%20(LYR)/Backdrop%20style/images/Strategi_BD_screenshot.png "Screenshot of Strategi at 1:125,000")

## Compatibility notes

Our Layer Files are compatible with versions of ESRI ArcGIS back to version 9.3 (released in 2008)

## Additional information

‘Hidden’ features can be activated through the relevant checkbox

[More information about Strategi](http://www.ordnancesurvey.co.uk/business-and-government/products/strategi.html)

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)
