<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Ferry line</Title>
      <Abstract>Strategi&#174;. &#169; Crown copyright and/or database right 2016 OS</Abstract>   
        <FeatureTypeStyle>   
        <Rule>
          <Name>Ferry route - 1:175,000 to 1:250,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5390</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5393</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175000</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>0.2</CssParameter>
              <CssParameter name='stroke-dasharray'>5 3</CssParameter>
              <CssParameter name='stroke-opacity'>0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>   
        <Rule>
          <Name>Ferry route - 1:100,000 to 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5390</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5393</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>0.25</CssParameter>
              <CssParameter name='stroke-dasharray'>5 3</CssParameter>
              <CssParameter name='stroke-opacity'>0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="Concatenate">
              <ogc:PropertyName>FERRY_TO</ogc:PropertyName>
              <ogc:Literal> to </ogc:Literal>
              <ogc:PropertyName>FERRY_FROM</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
                <CssParameter name='fill-opacity'>0.6</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#4951C7</CssParameter>
            </Fill>
            <Priority>250</Priority>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>30</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='repeat'>500</VendorOption>
            <VendorOption name='forceLeftToRigth'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

<!--
      <FeatureTypeStyle>    
        <Rule>
          <Name>Ferry Routes 1:70,000 to 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5390</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5393</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name='stroke'>#00A9CA</CssParameter>
              <CssParameter name='stroke-width'>0.4</CssParameter>
              <CssParameter name='stroke-dasharray'>5 3</CssParameter>
              <CssParameter name='stroke-opacity'>0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
-->
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>