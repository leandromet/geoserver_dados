<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>imovel_publico</se:Name>
    <UserStyle>
      <se:Name>imovel_publico</se:Name>
      <se:FeatureTypeStyle>
           

        
        <se:Rule>
          
          <se:Name>concessao_longe</se:Name>
          <se:Description>
            <se:Title>Concessao</se:Title>
          </se:Description>
                


              <se:MinScaleDenominator>3000000</se:MinScaleDenominator>              
          <se:PolygonSymbolizer>
 
            <se:Fill>
              <se:CssParameter name="fill">#9043dd</se:CssParameter>
              <se:CssParameter name="fill-opacity">0.4</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        
 <se:Rule>
         

         
         
          <se:MaxScaleDenominator>3000000</se:MaxScaleDenominator>

         <se:TextSymbolizer>     
                    <se:Geometry>
          <ogc:Function name="centroid">
           <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
         </se:Geometry>
         <se:Label>
     <ogc:Literal>UMF:</ogc:Literal> <ogc:PropertyName>umf</ogc:PropertyName> <ogc:Literal>UPA:</ogc:Literal> <ogc:PropertyName>upa</ogc:PropertyName><![CDATA[ | 
|]]><ogc:Literal>Area:</ogc:Literal> 
 <ogc:Function name="numberFormat">
                   <ogc:Literal>#.0</ogc:Literal>
                   <ogc:PropertyName>hectares</ogc:PropertyName>
                 </ogc:Function>

<ogc:Literal>ha | Ano:</ogc:Literal> <ogc:PropertyName>ano</ogc:PropertyName>
         </se:Label>
           
 

         <se:VendorOption name="autoWrap">120</se:VendorOption>
         </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          
          <se:Name>concessao_perto</se:Name>
          <se:Description>
            <se:Title>Concessao Nomes</se:Title>
            
          </se:Description>

          <se:MaxScaleDenominator>3000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
 
            <se:Fill>
              <se:CssParameter name="fill">#9043dd</se:CssParameter>
              <se:CssParameter name="fill-opacity">0.6</se:CssParameter>
            </se:Fill>

          </se:PolygonSymbolizer>

          <se:PolygonSymbolizer>
 
            <se:Stroke>
              <se:CssParameter name="stroke">#9043dd</se:CssParameter>
              <se:CssParameter name="stroke-width">1</se:CssParameter>
            </se:Stroke>

          </se:PolygonSymbolizer>
        </se:Rule>
     
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

