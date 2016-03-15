# Strategi Backdrop style

These are SLD files for Strategi in SHP format for use in GeoServer.

*They have been designed to work with the data as supplied in ESRI Shapefiles.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/Strategi-stylesheets/archive/master.zip) the contents of this repository

**2.**  Copy the font ‘Strategi_Symbols.ttf’ onto your computer.

**3.**  Load your Strategi data into GeoServer.

**4.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select to add each file in turn.

**5.**  Publish these styles with the data. If using the GUI then navigate to Layers > Add a new resource and choose them from the relevant database to add each file in turn, click on publish, configure settings and then choose the matching style before saving.

**6.**  To create Strategi in GeoServer you will need to create a Layer Group. If using the GUI then navigate to Layer Groups > Add new layer group > Add Layer and choose each layer in turn to create the following layer order:

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/Strategi-stylesheets/master/ESRI%20Shapefile%20stylesheets/GeoServer%20stylesheets%20%28SLD%29/Backdrop%20style/images/Strategi_layer_order.png "Recommended layer order for Strategi")

The name of this Layer Group is the ‘layer’ your web map service (WMS) will need to call.
Although every feature is styled, for use as a general contextual map we have commented some of them out by default.
The scale denominators have been set to allow viewing between **1:70,000** and **1:250,000**, although this will vary slightly by resolution.

Your map should look similar to this: 

  ![Screenshot](https://raw.githubusercontent.com/OrdnanceSurvey/OS-VectorMap-Local-stylesheets/master/ESRI%20Shapefile%20stylesheets/GeoServer%20stylesheets%20%28SLD%29/Backdrop%20style/images/Strategi_BD_Screenshot.png "Screenshot of Strategi")

##Compatibility notes

Although SLD is an open OGC standard, these SLDs do contain some extended code used by GeoServer, namely the ‘vendor option’ tags.

## Additional information

[More information about how to download, apply and customise our stylesheets including a Stylesheet User Guide](http://www.ordnancesurvey.co.uk/resources/carto-design/cartographic-stylesheets.html)

[More information about OS VectorMap Local](https://www.ordnancesurvey.co.uk/business-and-government/products/strategi.html)

[More information about cartographic design at Ordnance Survey](https://www.ordnancesurvey.co.uk/resources/carto-design/)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)