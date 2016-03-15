<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
<!--
  <NamedLayer>
   <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Antiquity line</Title>
      <Abstract>Strategi&#174;. &#169; Crown copyright and/or database right 2016 OS</Abstract>
      <FeatureTypeStyle>
      <Rule>
      <Name>Roman road - 1:175,000 to 1:250,000</Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>CODE</ogc:PropertyName>
          <ogc:Literal>5810</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MinScaleDenominator>175001</MinScaleDenominator>
      <MaxScaleDenominator>250000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name='stroke'>#897044</CssParameter>
          <CssParameter name='stroke-width'>1.0</CssParameter>
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
          <CssParameter name='fill'>#897044</CssParameter>
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
      <Name>Antiquities - 1:175,000 to 1:250,000</Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>CODE</ogc:PropertyName>
          <ogc:Literal>5812</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MinScaleDenominator>175001</MinScaleDenominator>
      <MaxScaleDenominator>250000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name='stroke'>#897044</CssParameter>
          <CssParameter name='stroke-width'>1.0</CssParameter>
          <CssParameter name='stroke-dasharray'>4 2</CssParameter>
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
          <CssParameter name='fill'>#897044</CssParameter>
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
      <Name>Roman road - 1:100,000 to 1:175,000</Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>CODE</ogc:PropertyName>
          <ogc:Literal>5810</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MinScaleDenominator>100001</MinScaleDenominator>
      <MaxScaleDenominator>175000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name='stroke'>#897044</CssParameter>
          <CssParameter name='stroke-width'>1.0</CssParameter>
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
        <CssParameter name='fill'>#897044</CssParameter>
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
      <Name>Antiquities - 1:100,000 to 1:175,000</Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>CODE</ogc:PropertyName>
          <ogc:Literal>5812</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MinScaleDenominator>100001</MinScaleDenominator>
      <MaxScaleDenominator>175000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name='stroke'>#897044</CssParameter>
          <CssParameter name='stroke-width'>1.0</CssParameter>
          <CssParameter name='stroke-dasharray'>4 2</CssParameter>
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
          <CssParameter name='fill'>#897044</CssParameter>
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
      <Name>Roman road - 1:70,000 to 1:100,000</Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>CODE</ogc:PropertyName>
          <ogc:Literal>5810</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MinScaleDenominator>70000</MinScaleDenominator>
      <MaxScaleDenominator>100000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name='stroke'>#897044</CssParameter>
          <CssParameter name='stroke-width'>1.5</CssParameter>
          <CssParameter name='stroke-dasharray'>4 2</CssParameter>
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
          <CssParameter name='fill'>#897044</CssParameter>
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
      <Name>Antiquities - 1:70,000 to 1:100,000</Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>CODE</ogc:PropertyName>
          <ogc:Literal>5812</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MinScaleDenominator>70000</MinScaleDenominator>
      <MaxScaleDenominator>100000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name='stroke'>#897044</CssParameter>
          <CssParameter name='stroke-width'>1.5</CssParameter>
          <CssParameter name='stroke-dasharray'>4 2</CssParameter>
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
          <CssParameter name='fill'>#897044</CssParameter>
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
    </UserStyle>
  </NamedLayer>
-->
</StyledLayerDescriptor>