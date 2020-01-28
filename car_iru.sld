<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    
    <Name>assentamentos</Name>
    <UserStyle>
      
      <Title>A teal polygon style</Title>
      
      <FeatureTypeStyle>
        <Rule>
          
          <Title>teal polygon</Title>
          <MaxScaleDenominator>1500000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ad33ff
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d699ff</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>

        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
