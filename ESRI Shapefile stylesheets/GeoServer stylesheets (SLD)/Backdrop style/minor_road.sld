<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Minor road</Title>
      <Abstract>Strategi&#174;. &#169; Crown copyright and/or database right 2016 OS</Abstract>
      
      <!--  Minor Road casing and tunnels  -->

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd over 4m - 1:140,000 to 1:207,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5351</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>140001</MinScaleDenominator>
          <MaxScaleDenominator>207500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#B0B0B0</CssParameter>
              <CssParameter name='stroke-width'>3.0</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd tunnel - 1:140,000 to 1:207,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5353</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5407</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>140001</MinScaleDenominator>
          <MaxScaleDenominator>207500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#787878</CssParameter>
              <CssParameter name='stroke-width'>0.25</CssParameter>
              <CssParameter name='stroke-dasharray'>3 1.5</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'round'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Other track,rd or dead end rd - 1:140,000 to 1:207,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5384</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5385</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5403</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5404</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>140001</MinScaleDenominator>
          <MaxScaleDenominator>207500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#B0B0B0</CssParameter>
              <CssParameter name='stroke-width'>2.7</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd under 4m - 1:140,000 to 1:207,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5405</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5406</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>140001</MinScaleDenominator>
          <MaxScaleDenominator>207500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#B0B0B0</CssParameter>
              <CssParameter name='stroke-width'>2.7</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd over 4m - 1:100,000 to 1:140,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5351</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>140000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#B0B0B0</CssParameter>
              <CssParameter name='stroke-width'>3.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd tunnel - 1:100,000 to 1:140,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5353</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5407</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>140000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#787878</CssParameter>
              <CssParameter name='stroke-width'>0.5</CssParameter>
              <CssParameter name='stroke-dasharray'>3 1.5</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'round'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Other track,rd or dead end rd - 1:100,000 to 1:140,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5384</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5385</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5403</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5404</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>140000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#B0B0B0</CssParameter>
              <CssParameter name='stroke-width'>3.5</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd under 4m - 1:100,000 to 1:140,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5405</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5406</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>140000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#B0B0B0</CssParameter>
              <CssParameter name='stroke-width'>3.25</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd over 4m - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5351</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#B0B0B0</CssParameter>
              <CssParameter name='stroke-width'>3.75</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd tunnel - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5353</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5407</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#787878</CssParameter>
              <CssParameter name='stroke-width'>0.75</CssParameter>
              <CssParameter name='stroke-dasharray'>3 1.5</CssParameter>
              <CssParameter name='stroke-linecap'>'butt'</CssParameter>
              <CssParameter name='stroke-linejoin'>'round'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Other track,rd or dead end rd - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5384</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5385</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5403</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5404</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#B0B0B0</CssParameter>
              <CssParameter name='stroke-width'>3.75</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd under 4m - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5405</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5406</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#B0B0B0</CssParameter>
              <CssParameter name='stroke-width'>3.75</CssParameter>
              <CssParameter name='stroke-linecap'>round</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Minor Road fill  -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd over 4m - 1:140,000 to 1:207,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5351</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>140001</MinScaleDenominator>
          <MaxScaleDenominator>207500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFF4E1</CssParameter>
              <CssParameter name='stroke-width'>1.45</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Other track,rd or dead end rd - 1:140,000 to 1:207,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5384</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5385</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5403</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5404</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>140001</MinScaleDenominator>
          <MaxScaleDenominator>207500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FCFCFC</CssParameter>
              <CssParameter name='stroke-width'>1.2</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd under 4m - 1:140,000 to 1:207,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5405</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5406</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>140001</MinScaleDenominator>
          <MaxScaleDenominator>207500</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFF4E1</CssParameter>
              <CssParameter name='stroke-width'>1.2</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd over 4m - 1:100,000 to 1:140,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5351</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>140000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFF4E1</CssParameter>
              <CssParameter name='stroke-width'>2.0</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Other track,rd or dead end rd - 1:100,000 to 1:140,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5384</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5385</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5403</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5404</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>140000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FCFCFC</CssParameter>
              <CssParameter name='stroke-width'>1.75</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd under 4m - 1:100,000 to 1:140,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5405</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5406</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>140000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFF4E1</CssParameter>
              <CssParameter name='stroke-width'>1.75</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd over 4m - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5351</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFF4E1</CssParameter>
              <CssParameter name='stroke-width'>2.25</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Other track,rd or dead end rd - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5384</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5385</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5403</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5404</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FCFCFC</CssParameter>
              <CssParameter name='stroke-width'>2.0</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd under 4m - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5405</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5406</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#FFF4E1</CssParameter>
              <CssParameter name='stroke-width'>2.0</CssParameter>
              <CssParameter name='stroke-linecap'>'round'</CssParameter>
              <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Minor Road labels  -->
      
<!--
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd labels - 1:140,000 to 1:207,500</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5351</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5384</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5385</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5403</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5304</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5305</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5306</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>140001</MinScaleDenominator>
          <MaxScaleDenominator>207500</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROAD_NO</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>6.0</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>8</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#737171</CssParameter>
            </Fill>
            <Priority>300</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRigth'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd labels - 1:100,000 to 1:140,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5351</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5384</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5385</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5403</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5304</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5305</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5306</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>140000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROAD_NO</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>7.0</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>8</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#737171</CssParameter>
            </Fill>
            <Priority>300</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRigth'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>     
-->

      <FeatureTypeStyle>
        <Rule>
          <Name>Minor rd labels - 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5351</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5384</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5385</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5403</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5304</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5305</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5306</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>ROAD_NO</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>8.0</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>8</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#737171</CssParameter>
            </Fill>
            <Priority>300</Priority>
            <VendorOption name='spaceAround'>1</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRigth'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>      
      
      <!--  Long distance paths  -->
      
<!--
      <FeatureTypeStyle>   
        <Rule>
        <Name>Long distance paths - 1:140,000 to 1:207,500</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5825</ogc:Literal>
          </ogc:PropertyIsEqualTo>         
        </ogc:Filter>
        <MinScaleDenominator>140000</MinScaleDenominator>
        <MaxScaleDenominator>207500</MaxScaleDenominator>     
        <LineSymbolizer>
          <Stroke>
            <CssParameter name='stroke'>#5C8944</CssParameter>
            <CssParameter name='stroke-width'>1.0</CssParameter>
            <CssParameter name='stroke-dasharray'>4 4</CssParameter>
            <CssParameter name='stroke-linecap'>'butt'</CssParameter>
            <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
          </Stroke>
        </LineSymbolizer>
        <TextSymbolizer>
          <Label>
            <ogc:PropertyName>NAME</ogc:PropertyName>
          </Label>
          <Font>
            <CssParameter name='font-family'>Arial</CssParameter>
            <CssParameter name='font-style'>normal</CssParameter>
            <CssParameter name='font-size'>8</CssParameter>
            <CssParameter name='font-weight'>bold</CssParameter>
          </Font>
          <LabelPlacement>
            <LinePlacement>
            </LinePlacement>
          </LabelPlacement>
          <Halo>
            <Radius>1.2</Radius>
            <Fill>
              <CssParameter name='fill'>#FFFFFF</CssParameter>
            </Fill>
          </Halo>
          <Fill>
            <CssParameter name='fill'>#717171</CssParameter>
          </Fill>
          <Priority>250</Priority>
          <VendorOption name='spaceAround'>1</VendorOption>
          <VendorOption name='followLine'>true</VendorOption>
          <VendorOption name='group'>yes</VendorOption>
          <VendorOption name='maxAngleDelta'>26</VendorOption>
          <VendorOption name='maxDisplacement'>200</VendorOption>
          <VendorOption name='repeat'>500</VendorOption>
          <VendorOption name='forceLeftToRigth'>true</VendorOption>
        </TextSymbolizer>
      </Rule> 
      <Rule>
      <Name>Long distance paths - 1:100,000 to 1:140,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5825</ogc:Literal>
          </ogc:PropertyIsEqualTo>         
        </ogc:Filter>
        <MinScaleDenominator>100000</MinScaleDenominator>
        <MaxScaleDenominator>140000</MaxScaleDenominator>     
        <LineSymbolizer>
          <Stroke>
            <CssParameter name='stroke'>#5C8944</CssParameter>
            <CssParameter name='stroke-width'>1.25</CssParameter>
            <CssParameter name='stroke-dasharray'>4 4</CssParameter>
            <CssParameter name='stroke-linecap'>'butt'</CssParameter>
            <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
          </Stroke>
        </LineSymbolizer>
        <TextSymbolizer>
          <Label>
            <ogc:PropertyName>NAME</ogc:PropertyName>
          </Label>
          <Font>
            <CssParameter name='font-family'>Arial</CssParameter>
            <CssParameter name='font-style'>normal</CssParameter>
            <CssParameter name='font-size'>9</CssParameter>
            <CssParameter name='font-weight'>bold</CssParameter>
          </Font>
          <LabelPlacement>
            <LinePlacement>
            </LinePlacement>
          </LabelPlacement>
          <Halo>
            <Radius>1.2</Radius>
            <Fill>
              <CssParameter name='fill'>#FFFFFF</CssParameter>
            </Fill>
          </Halo>
          <Fill>
            <CssParameter name='fill'>#717171</CssParameter>
          </Fill>
          <Priority>250</Priority>
          <VendorOption name='spaceAround'>1</VendorOption>
          <VendorOption name='followLine'>true</VendorOption>
          <VendorOption name='group'>yes</VendorOption>
          <VendorOption name='maxAngleDelta'>26</VendorOption>
          <VendorOption name='maxDisplacement'>200</VendorOption>
          <VendorOption name='repeat'>500</VendorOption>
          <VendorOption name='forceLeftToRigth'>true</VendorOption>
        </TextSymbolizer>
      </Rule>    
      <Rule>
        <Name>Long distance paths - 1:70,000 to 1:100,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5825</ogc:Literal>
          </ogc:PropertyIsEqualTo>         
        </ogc:Filter>
        <MinScaleDenominator>70000</MinScaleDenominator>
        <MaxScaleDenominator>100000</MaxScaleDenominator>     
        <LineSymbolizer>
          <Stroke>
            <CssParameter name='stroke'>#5C8944</CssParameter>
            <CssParameter name='stroke-width'>1.5</CssParameter>
            <CssParameter name='stroke-dasharray'>4 4</CssParameter>
            <CssParameter name='stroke-linecap'>'butt'</CssParameter>
            <CssParameter name='stroke-linejoin'>'miter'</CssParameter>
          /Stroke>
        </LineSymbolizer>
        <TextSymbolizer>
          <Label>
            <ogc:PropertyName>NAME</ogc:PropertyName>
          </Label>
          <Font>
            <CssParameter name='font-family'>Arial</CssParameter>
            <CssParameter name='font-style'>normal</CssParameter>
            <CssParameter name='font-size'>10</CssParameter>
            <CssParameter name='font-weight'>bold</CssParameter>
          </Font>
          <LabelPlacement>
            <LinePlacement>
            </LinePlacement>
          </LabelPlacement>
          <Halo>
            <Radius>1.2</Radius>
            <Fill>
              <CssParameter name='fill'>#FFFFFF</CssParameter>
            </Fill>
          </Halo>
          <Fill>
            <CssParameter name='fill'>#717171</CssParameter>
          </Fill>
          <Priority>250</Priority>
          <VendorOption name='spaceAround'>1</VendorOption>
          <VendorOption name='followLine'>true</VendorOption>
          <VendorOption name='group'>yes</VendorOption>
          <VendorOption name='maxAngleDelta'>26</VendorOption>
          <VendorOption name='maxDisplacement'>200</VendorOption>
          <VendorOption name='repeat'>500</VendorOption>
          <VendorOption name='forceLeftToRigth'>true</VendorOption>
        </TextSymbolizer>
      </Rule>
    </FeatureTypeStyle>
-->
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>