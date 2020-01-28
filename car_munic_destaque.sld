<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>Municipio Destacado</se:Name>
    <UserStyle>
      <se:Name>Municipio Destacado</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
         
          <se:Name>Município</se:Name>
          <se:TextSymbolizer>
         <se:Label>
           <ogc:PropertyName>nm_municip</ogc:PropertyName>
         </se:Label>
         <se:Fill>
           <se:SvgParameter name="fill">#505050</se:SvgParameter>
         </se:Fill>
       </se:TextSymbolizer>
          <se:PolygonSymbolizer>
            
            <se:Stroke>
               <se:SvgParameter name="stroke-opacity">1</se:SvgParameter>
              <se:SvgParameter name="stroke">#ff8000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
