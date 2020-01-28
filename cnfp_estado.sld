<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink"  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>estado</se:Name>
    <UserStyle>
      <se:Name>estado</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Single symbol</se:Name>
          <se:TextSymbolizer>
         <se:Label>
           <ogc:PropertyName>coduf</ogc:PropertyName>
         </se:Label>
         <se:Fill>
           <se:SvgParameter name="fill">#000000</se:SvgParameter>
           <se:SvgParameter name="font-size">20</se:SvgParameter>
           
         </se:Fill>
       </se:TextSymbolizer>
          <se:PolygonSymbolizer>
            <se:Stroke>
               <se:SvgParameter name="stroke-opacity">0.4</se:SvgParameter>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
