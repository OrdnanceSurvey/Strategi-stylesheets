<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Transport text</Title>
      <Abstract>Strategi&#174;. &#169; Crown copyright and/or database right 2016 OS</Abstract>
      
      <!-- Transport text --> 
  
<!--
      <FeatureTypeStyle> 
        <Rule>
        <Name>rd no, rd distance, toll, footpath & services - 1:175,000 - 1:250,000</Name>
        <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5032</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5033</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5034</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5036</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5037</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5038</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5045</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5048</ogc:Literal>
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
                <CssParameter name='fill'>#000000</CssParameter>
              </Fill>
            </Mark>
            <Size>1.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>   
      
      <FeatureTypeStyle> 
        <Rule>
        <Name>Ferry annotation - 1:175,000 - 1:250,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5039</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>175001</MinScaleDenominator>
        <MaxScaleDenominator>250000</MaxScaleDenominator>
        <TextSymbolizer>
          <Label>
            <ogc:PropertyName>NAME</ogc:PropertyName>
          </Label>
          <Font>
            <CssParameter name='font-family'>Arial</CssParameter>
            <CssParameter name='font-style'>normal</CssParameter>
            <CssParameter name='font-size'>8</CssParameter>
            <CssParameter name='font-weight'>normal</CssParameter>
          </Font>
          <LabelPlacement>
            <PointPlacement>
              <AnchorPoint>
                <AnchorPointX>0.0</AnchorPointX>
                <AnchorPointY>0.0</AnchorPointY>
              </AnchorPoint>
              <Displacement>
                <DisplacementX>5</DisplacementX>
                <DisplacementY>5</DisplacementY>
              </Displacement>
            </PointPlacement>
          </LabelPlacement>
          <Halo>
            <Radius>1.2</Radius>
            <Fill>
              <CssParameter name='fill'>#FFFFFF</CssParameter>
            </Fill>
          </Halo>
          <Fill>
            <CssParameter name='fill'>#000000</CssParameter>
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
          <Name>Motorway junction numbers - 1:175,000 - 1:250,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5042</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5043</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>175001</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#009FB8</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
            <Priority>450</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">2</VendorOption>
            <VendorOption name="maxDisplacement">0</VendorOption>     
            <VendorOption name="spaceAround">3</VendorOption> 
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
<!--
      <FeatureTypeStyle>
        <Rule>
        <Name>rd no, rd distance, toll, footpath & services - 1:100,000 - 1:175,000</Name>
        <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5032</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5033</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5034</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5036</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5037</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5038</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5045</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5048</ogc:Literal>
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
                <CssParameter name='fill'>#000000</CssParameter>
              </Fill>
            </Mark>
            <Size>1.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>   
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Ferry annotation - 1:100,000 - 1:175,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5039</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>100001</MinScaleDenominator>
        <MaxScaleDenominator>175000</MaxScaleDenominator>
        <TextSymbolizer>
          <Label>
            <ogc:PropertyName>NAME</ogc:PropertyName>
          </Label>
          <Font>
            <CssParameter name='font-family'>Arial</CssParameter>
            <CssParameter name='font-style'>normal</CssParameter>
            <CssParameter name='font-size'>8</CssParameter>
            <CssParameter name='font-weight'>normal</CssParameter>
          </Font>
          <LabelPlacement>
            <PointPlacement>
              <AnchorPoint>
                <AnchorPointX>0.0</AnchorPointX>
                <AnchorPointY>0.0</AnchorPointY>
              </AnchorPoint>
              <Displacement>
                <DisplacementX>5</DisplacementX>
                <DisplacementY>5</DisplacementY>
              </Displacement>
            </PointPlacement>
          </LabelPlacement>
          <Halo>
            <Radius>1.2</Radius>
            <Fill>
              <CssParameter name='fill'>#FFFFFF</CssParameter>
            </Fill>
          </Halo>
          <Fill>
            <CssParameter name='fill'>#000000</CssParameter>
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
          <Name>Motorway junction numbers - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5042</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5043</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#009FB8</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
            <Priority>450</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">2</VendorOption>
            <VendorOption name="maxDisplacement">0</VendorOption>     
            <VendorOption name="spaceAround">5</VendorOption> 
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
<!--
      <FeatureTypeStyle> 
        <Rule>
        <Name>rd no, rd distance, toll, footpath & services - 1:70,000 - 1:100,000</Name>
        <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5032</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5033</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5034</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5036</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5037</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5038</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5045</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5048</ogc:Literal>
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
                <CssParameter name='fill'>#000000</CssParameter>
              </Fill>
            </Mark>
            <Size>1.5</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>   
      
      <FeatureTypeStyle> 
        <Rule>
        <Name>Ferry annotation - 1:70,000 - 1:100,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5039</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <MinScaleDenominator>70000</MinScaleDenominator>
        <MaxScaleDenominator>100000</MaxScaleDenominator>
        <TextSymbolizer>
          <Label>
            <ogc:PropertyName>NAME</ogc:PropertyName>
          </Label>
          <Font>
            <CssParameter name='font-family'>Arial</CssParameter>
            <CssParameter name='font-style'>normal</CssParameter>
            <CssParameter name='font-size'>8</CssParameter>
            <CssParameter name='font-weight'>normal</CssParameter>
          </Font>
          <LabelPlacement>
            <PointPlacement>
              <AnchorPoint>
                <AnchorPointX>0.0</AnchorPointX>
                <AnchorPointY>0.0</AnchorPointY>
              </AnchorPoint>
              <Displacement>
                <DisplacementX>5</DisplacementX>
                <DisplacementY>5</DisplacementY>
              </Displacement>
            </PointPlacement>
          </LabelPlacement>
          <Halo>
            <Radius>1.2</Radius>
            <Fill>
              <CssParameter name='fill'>#FFFFFF</CssParameter>
            </Fill>
          </Halo>
          <Fill>
            <CssParameter name='fill'>#000000</CssParameter>
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
          <Name>Motorway junction numbers - 1:70,000 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5042</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>5043</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#009FB8</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
            <Priority>450</Priority>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">3</VendorOption>
            <VendorOption name="maxDisplacement">0</VendorOption>     
            <VendorOption name="spaceAround">5</VendorOption> 
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>