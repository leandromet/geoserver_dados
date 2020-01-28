<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>Municipio</se:Name>
    <UserStyle>
      <se:Name>Municipio</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
         
          <se:Name>Ate 1:5.000.000</se:Name>
          <se:MaxScaleDenominator>5000000</se:MaxScaleDenominator>
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
               <se:SvgParameter name="stroke-opacity">0.6</se:SvgParameter>
              <se:SvgParameter name="stroke">#808080</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
         
          <se:Name>Acima 1:5.000.000</se:Name>
          <se:MinScaleDenominator>5000000</se:MinScaleDenominator>
          
          <se:PolygonSymbolizer>
            
            <se:Stroke>
              <se:SvgParameter name="stroke-opacity">0.2</se:SvgParameter>
              <se:SvgParameter name="stroke">#808080</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
