<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor version='1.0.0' xmlns='http://www.opengis.net/sld' xmlns:ogc='http://www.opengis.net/ogc'
xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance'
xsi:schemaLocation='http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd'>
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Settlement seed</Title>
      <Abstract>Strategi&#174;. &#169; Crown copyright and/or database right 2016 OS</Abstract>
      
      <!-- Settlement seed --> 
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Welsh Town attribute point - 1:175,000 - 1:250,000</Name>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="\\">
                <ogc:PropertyName>NAME</ogc:PropertyName>
                <ogc:Literal>*/*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>175001</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="Concatenate">
                <ogc:Function name="strCapitalize">
                  <ogc:Function name="strSubString">
                    <ogc:PropertyName>NAME</ogc:PropertyName>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Add>
                      <ogc:Function name="strIndexOf">
                        <ogc:PropertyName>NAME</ogc:PropertyName>
                        <ogc:Literal>/</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Add>
                  </ogc:Function>
                </ogc:Function>
                <ogc:Function name="strCapitalize">
                  <ogc:Function name="strSubString">
                    <ogc:PropertyName>NAME</ogc:PropertyName>
                    <ogc:Add>
                      <ogc:Function name="strIndexOf">
                        <ogc:PropertyName>NAME</ogc:PropertyName>
                        <ogc:Literal>/</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Add>
                    <ogc:Function name="strLength">
                      <ogc:PropertyName>NAME</ogc:PropertyName>
                    </ogc:Function>
                  </ogc:Function>
                </ogc:Function>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
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
            <Priority>500</Priority>
            <VendorOption name='spaceAround'>20</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
          </TextSymbolizer> 
        </Rule>
        <Rule>
          <Name>Other Town attribute point - 1:175,000 - 1:250,000</Name>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:Not>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="\\">
                <ogc:PropertyName>NAME</ogc:PropertyName>
                <ogc:Literal>*/*</ogc:Literal>
              </ogc:PropertyIsLike>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>175001</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>NAME</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>12</CssParameter>
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
            <Priority>500</Priority>
            <VendorOption name='spaceAround'>20</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
      
<!--
      <FeatureTypeStyle> 
        <Rule>
          <Name>Village attribute point - 1:175,000 - 1:250,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5416</ogc:Literal>
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
              <CssParameter name='font-size'>10</CssParameter>
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
            <Priority>200</Priority>
            <VendorOption name='spaceAround'>10</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
-->
      
<!--  <FeatureTypeStyle> 
        <Rule>
        <Name>Landmark attribute point - 1:175,000 - 1:250,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5419</ogc:Literal>
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
          <VendorOption name='maxDisplacement'>200</VendorOption>
        </TextSymbolizer> 
      </Rule>
    </FeatureTypeStyle>
-->
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>City attribute point - 1:175,000 - 1:250,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5427</ogc:Literal>
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
              <CssParameter name='font-size'>16</CssParameter>
              <CssParameter name='font-weight'>bold</CssParameter>
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
            <Priority>800</Priority>
            <VendorOption name='spaceAround'>20</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Welsh Town attribute point - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="\\">
                <ogc:PropertyName>NAME</ogc:PropertyName>
                <ogc:Literal>*/*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="Concatenate">
                <ogc:Function name="strCapitalize">
                  <ogc:Function name="strSubString">
                    <ogc:PropertyName>NAME</ogc:PropertyName>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Add>
                      <ogc:Function name="strIndexOf">
                        <ogc:PropertyName>NAME</ogc:PropertyName>
                        <ogc:Literal>/</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Add>
                  </ogc:Function>
                </ogc:Function>
                <ogc:Function name="strCapitalize">
                  <ogc:Function name="strSubString">
                    <ogc:PropertyName>NAME</ogc:PropertyName>
                    <ogc:Add>
                      <ogc:Function name="strIndexOf">
                        <ogc:PropertyName>NAME</ogc:PropertyName>
                        <ogc:Literal>/</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Add>
                    <ogc:Function name="strLength">
                      <ogc:PropertyName>NAME</ogc:PropertyName>
                    </ogc:Function>
                  </ogc:Function>
                </ogc:Function>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>13</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.4</AnchorPointX>
                  <AnchorPointY>0.4</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>2</DisplacementX>
                  <DisplacementY>-1</DisplacementY>
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
            <Priority>500</Priority>
            <VendorOption name='spaceAround'>30</VendorOption>
            <VendorOption name='maxDisplacement'>180</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Town attribute point - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:Not>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="\\">
                <ogc:PropertyName>NAME</ogc:PropertyName>
                <ogc:Literal>*/*</ogc:Literal>
              </ogc:PropertyIsLike>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>100001</MinScaleDenominator>
          <MaxScaleDenominator>175000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>NAME</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>13</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.4</AnchorPointX>
                  <AnchorPointY>0.4</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>2</DisplacementX>
                  <DisplacementY>-1</DisplacementY>
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
            <Priority>500</Priority>
            <VendorOption name='spaceAround'>30</VendorOption>
            <VendorOption name='maxDisplacement'>180</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Village attribute point - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5416</ogc:Literal>
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
              <CssParameter name='font-size'>11</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
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
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#000000</CssParameter>
            </Fill>
            <Priority>200</Priority>
            <VendorOption name='spaceAround'>20</VendorOption>
            <VendorOption name='maxDisplacement'>11</VendorOption>
            <VendorOption name="autoWrap">75</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
<!--
      <FeatureTypeStyle>
        <Rule>
        <Name>Landmark attribute point - 1:100,000 - 1:175,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5419</ogc:Literal>
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
            <CssParameter name='font-size'>10</CssParameter>
            <CssParameter name='font-weight'>normal</CssParameter>
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
          <VendorOption name='maxDisplacement'>40</VendorOption>
        </TextSymbolizer>
      </Rule>
    </FeatureTypeStyle>
-->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>City attribute point - 1:100,000 - 1:175,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5427</ogc:Literal>
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
              <CssParameter name='font-size'>15</CssParameter>
              <CssParameter name='font-weight'>bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.25</AnchorPointX>
                  <AnchorPointY>0.25</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>20</DisplacementX>
                  <DisplacementY>-14</DisplacementY>
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
            <Priority>800</Priority>
            <VendorOption name='spaceAround'>30</VendorOption>
            <VendorOption name='maxDisplacement'>175</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Welsh Town attribute point - 1:70,000 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="\\">
                <ogc:PropertyName>NAME</ogc:PropertyName>
                <ogc:Literal>*/*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="Concatenate">
                <ogc:Function name="strCapitalize">
                  <ogc:Function name="strSubString">
                    <ogc:PropertyName>NAME</ogc:PropertyName>
                    <ogc:Literal>0</ogc:Literal>
                    <ogc:Add>
                      <ogc:Function name="strIndexOf">
                        <ogc:PropertyName>NAME</ogc:PropertyName>
                        <ogc:Literal>/</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Add>
                  </ogc:Function>
                </ogc:Function>
                <ogc:Function name="strCapitalize">
                  <ogc:Function name="strSubString">
                    <ogc:PropertyName>NAME</ogc:PropertyName>
                    <ogc:Add>
                      <ogc:Function name="strIndexOf">
                        <ogc:PropertyName>NAME</ogc:PropertyName>
                        <ogc:Literal>/</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Add>
                    <ogc:Function name="strLength">
                      <ogc:PropertyName>NAME</ogc:PropertyName>
                    </ogc:Function>
                  </ogc:Function>
                </ogc:Function>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>18</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>-5</DisplacementY>
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
            <Priority>500</Priority>
            <VendorOption name='spaceAround'>10</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
          </TextSymbolizer> 
        </Rule>
        <Rule>
          <Name>Other Town attribute point - 1:70,000 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:Not>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="\\">
                <ogc:PropertyName>NAME</ogc:PropertyName>
                <ogc:Literal>*/*</ogc:Literal>
              </ogc:PropertyIsLike>
              </ogc:Not>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>70000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>NAME</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-style'>normal</CssParameter>
              <CssParameter name='font-size'>18</CssParameter>
              <CssParameter name='font-weight'>normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>5</DisplacementX>
                  <DisplacementY>-5</DisplacementY>
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
            <Priority>500</Priority>
            <VendorOption name='spaceAround'>10</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>Village attribute point - 1:70,000 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5416</ogc:Literal>
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
              <CssParameter name='font-size'>14</CssParameter>
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
            <Priority>200</Priority>
            <VendorOption name='spaceAround'>20</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
      
<!--
      <FeatureTypeStyle> 
        <Rule>
        <Name>Landmark attribute point - 1:70,000 - 1:100,000</Name>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>CODE</ogc:PropertyName>
            <ogc:Literal>5419</ogc:Literal>
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
            <CssParameter name='font-size'>12</CssParameter>
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
        <VendorOption name='maxDisplacement'>200</VendorOption>
      </TextSymbolizer> 
      </Rule>
    </FeatureTypeStyle>
-->
      
      <FeatureTypeStyle> 
        <Rule>
          <Name>City attribute point - 1:70,000 - 1:100,000</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5427</ogc:Literal>
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
              <CssParameter name='font-size'>22</CssParameter>
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
            <Priority>8000</Priority>
            <VendorOption name='spaceAround'>10</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
          </TextSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>