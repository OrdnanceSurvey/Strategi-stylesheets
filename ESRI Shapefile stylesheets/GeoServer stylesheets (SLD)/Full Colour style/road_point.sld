<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
<!--
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Road point</Title>
      <Abstract>Strategi&#174;. &#169; Crown copyright and/or database right 2016 OS</Abstract>    
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Specified node/multi level junction - 1:175,000 to 1:250,000</Name>
        <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5379</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5389</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Or>
        </ogc:Filter>
        <MinScaleDenominator>175001</MinScaleDenominator>
        <MaxScaleDenominator>250000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Primary rd dual carriageway, roundabout - 1:175,000 to 1:250,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5355</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>175001</MinScaleDenominator>
        <MaxScaleDenominator>250000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#37C35B</CssParameter>
              </Fill>
            </Mark>
            <Size>5.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>A rd dual carriageway, roundabout - 1:175,000 to 1:250,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5356</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>175001</MinScaleDenominator>
        <MaxScaleDenominator>250000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FF879E</CssParameter>
              </Fill>
            </Mark>
            <Size>5.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>B rd dual carriageway, roundabout - 1:175,000 to 1:250,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5357</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>175001</MinScaleDenominator>
        <MaxScaleDenominator>250000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFC073</CssParameter>
              </Fill>
            </Mark>
            <Size>5.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Min rd over 4m, roundabout - 1:175,000 to 1:250,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5374</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>175001</MinScaleDenominator>
        <MaxScaleDenominator>250000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFF3B5</CssParameter>
              </Fill>
            </Mark>
            <Size>3.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>1.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Primary rd single lane, roundabout - 1:175,000 to 1:250,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5375</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>175001</MinScaleDenominator>
        <MaxScaleDenominator>250000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#37C35B</CssParameter>
              </Fill>
            </Mark>
            <Size>4.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>1.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>A rd single lane, roundabout - 1:175,000 to 1:250,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5376</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>175001</MinScaleDenominator>
        <MaxScaleDenominator>250000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FF879E</CssParameter>
              </Fill>
            </Mark>
            <Size>4.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>1.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
      <Rule>
      <Name>B rd single lane, roundabout - 1:175,000 to 1:250,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5377</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>175001</MinScaleDenominator>
        <MaxScaleDenominator>250000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFC073</CssParameter>
              </Fill>
            </Mark>
            <Size>4.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>1.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Min rd under 4m, roundabout - 1:175,000 to 1:250,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5408</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>175001</MinScaleDenominator>
        <MaxScaleDenominator>250000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFF3B5</CssParameter>
              </Fill>
            </Mark>
            <Size>3.0</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#B0B0B0</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>1.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Specified node/multi level junction - 1:100,000 to 1:175,000</Name>
        <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5379</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5389</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Or>
        </ogc:Filter>
        <MinScaleDenominator>100001</MinScaleDenominator>
        <MaxScaleDenominator>175000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Primary rd dual carriageway, roundabout - 1:100,000 to 1:175,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5355</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>100001</MinScaleDenominator>
        <MaxScaleDenominator>175000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#37C35B</CssParameter>
              </Fill>
            </Mark>
            <Size>6.0</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>A rd dual carriageway, roundabout - 1:100,000 to 1:175,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5356</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>100001</MinScaleDenominator>
        <MaxScaleDenominator>175000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FF879E</CssParameter>
              </Fill>
            </Mark>
            <Size>6.0</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>B rd dual carriageway, roundabout - 1:100,000 to 1:175,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5357</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>100001</MinScaleDenominator>
        <MaxScaleDenominator>175000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFC073</CssParameter>
              </Fill>
            </Mark>
            <Size>6.0</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Min rd over 4m, roundabout - 1:100,000 to 1:175,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5374</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>100001</MinScaleDenominator>
        <MaxScaleDenominator>175000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFF3B5</CssParameter>
              </Fill>
            </Mark>
            <Size>4.0</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#B0B0B0</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.0</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Primary rd single lane, roundabout - 1:100,000 to 1:175,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5375</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>100001</MinScaleDenominator>
        <MaxScaleDenominator>175000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#37C35B</CssParameter>
              </Fill>
            </Mark>
            <Size>5.0</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.0</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>A rd single lane, roundabout - 1:100,000 to 1:175,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5376</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>100001</MinScaleDenominator>
        <MaxScaleDenominator>175000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FF879E</CssParameter>
              </Fill>
            </Mark>
            <Size>5.0</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.0</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>B rd single lane, roundabout - 1:100,000 to 1:175,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5377</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>100001</MinScaleDenominator>
        <MaxScaleDenominator>175000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFC073</CssParameter>
              </Fill>
            </Mark>
            <Size>5.0</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.0</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Min rd under 4m, roundabout - 1:100,000 to 1:175,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5408</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>100001</MinScaleDenominator>
        <MaxScaleDenominator>175000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFF3B5</CssParameter>
              </Fill>
            </Mark>
            <Size>3.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#B0B0B0</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.0</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Specified node/multi level junction - 1:70,000 to 1:100,000</Name>
        <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5379</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5389</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Or>
        </ogc:Filter>
        <MinScaleDenominator>70000</MinScaleDenominator>
        <MaxScaleDenominator>100000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Primary rd dual carriageway, roundabout - 1:70,000 to 1:100,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5355</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>70000</MinScaleDenominator>
        <MaxScaleDenominator>100000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#37C35B</CssParameter>
              </Fill>
            </Mark>
            <Size>6.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>3.0</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>A rd dual carriageway, roundabout - 1:70,000 to 1:100,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5356</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>70000</MinScaleDenominator>
        <MaxScaleDenominator>100000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FF879E</CssParameter>
              </Fill>
            </Mark>
            <Size>6.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>3.0</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>B rd dual carriageway, roundabout - 1:70,000 to 1:100,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5357</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>70000</MinScaleDenominator>
        <MaxScaleDenominator>100000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFC073</CssParameter>
              </Fill>
            </Mark>
            <Size>6.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>3.0</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Min rd over 4m, roundabout - 1:70,000 to 1:100,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5374</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>70000</MinScaleDenominator>
        <MaxScaleDenominator>100000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFF3B5/CssParameter>
              </Fill>
            </Mark>
            <Size>4.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#B0B0B0</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Primary rd single lane, roundabout - 1:70,000 to 1:100,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5375</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>70000</MinScaleDenominator>
        <MaxScaleDenominator>100000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#37C35B</CssParameter>
              </Fill>
            </Mark>
            <Size>5.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>A rd single lane, roundabout - 1:70,000 to 1:100,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5376</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>70000</MinScaleDenominator>
        <MaxScaleDenominator>100000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FF879E</CssParameter>
              </Fill>
            </Mark>
            <Size>5.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>B rd single lane, roundabout - 1:70,000 to 1:100,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5377</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>70000</MinScaleDenominator>
        <MaxScaleDenominator>100000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFC073</CssParameter>
              </Fill>
            </Mark>
            <Size>5.5</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#505050</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Min rd under 4m, roundabout - 1:70,000 to 1:100,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5408</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>70000</MinScaleDenominator>
        <MaxScaleDenominator>100000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFF3B5</CssParameter>
              </Fill>
            </Mark>
            <Size>4.0</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#B0B0B0</CssParameter>
                <CssParameter name='stroke-width'>0.2</CssParameter>
              </Stroke>
            </Mark>
            <Size>2.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
-->
</StyledLayerDescriptor>