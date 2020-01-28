<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>green</Name>
    <UserStyle>
      <Name>glebas</Name>
      <Title>glebas publicas</Title>
      <Abstract>transparent fill</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6699ff</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

<Rule>
         <MaxScaleDenominator>5000000</MaxScaleDenominator>

         <TextSymbolizer>     
                    <Geometry>
          <ogc:Function name="centroid">
           <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
         </Geometry>
         <Label>
     <ogc:PropertyName>nome_area</ogc:PropertyName>
         </Label>
         <Halo><Radius>0.5</Radius><Fill><SvgParameter name="fill">#FFFFFF</SvgParameter></Fill></Halo>
           
         <Fill>
           <SvgParameter name="fill">#000000</SvgParameter>
         </Fill>
      
         <VendorOption name="autoWrap">50</VendorOption>
           
         </TextSymbolizer>
</Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
