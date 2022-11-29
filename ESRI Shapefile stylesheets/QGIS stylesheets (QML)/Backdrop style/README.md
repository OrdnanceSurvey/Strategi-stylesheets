# Strategi Backdrop style

These are **QML** files for Strategi in **ESRI Shapefile** format for use in **QGIS**.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/Strategi-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font file 'StrategiSymbols.ttf' into your systems font directory (on Windows machines this is (C:\Windows\Fonts)

*Your machine may require a restart for QGIS to recognise this new font*

**3.**  Copy all the QML stylesheets (those files ending .qml) into the same directory as your Strategi ESRI Shapefile data

**4.**  Load your Strategi data into QGIS and it should appear pre-styled

*Alternatively you can load each style individually through the 'Layer Properties' window within QGIS*

**5.**  Although every feature is styled, for use as a contextual map we recommend the following layer order and visibility:

  ![Screenshot](https://github.com/OrdnanceSurvey/Strategi-stylesheets/raw/master/ESRI%20Shapefile%20stylesheets/QGIS%20stylesheets%20(QML)/Backdrop%20style/images/Strategi_layer_order.PNG "Recommended layer order for Strategi")

We recommend viewing the map between **1:75,000** and **1:175,000** for maximum legibility

Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/Strategi-stylesheets/raw/master/ESRI%20Shapefile%20stylesheets/QGIS%20stylesheets%20(QML)/Backdrop%20style/images/Strategi_BD_screenshot.PNG "Screenshot of Strategi at 1:125,000")

## Additional information

[More information about Strategi](http://www.ordnancesurvey.co.uk/business-and-government/products/strategi.html)

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

## Licence

By using these stylesheets you are accepting the terms in the [Stylesheet Licence](http://www.ordnancesurvey.co.uk/docs/licences/stylesheet-licence-v2.pdf)
