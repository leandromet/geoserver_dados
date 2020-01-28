<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>concessoes</se:Name>
    <UserStyle>
      <se:Name>concessoes</se:Name>
      <se:FeatureTypeStyle>
        
        
       <se:Rule>
         

         

          <se:MaxScaleDenominator>8000000</se:MaxScaleDenominator>

         <se:TextSymbolizer>     
                    <se:Geometry>
          <ogc:Function name="centroid">
           <ogc:PropertyName>wkb_geometry</ogc:PropertyName>
          </ogc:Function>
         </se:Geometry>
         <se:Label>
           <ogc:PropertyName>nome</ogc:PropertyName>
         </se:Label>
           <se:Halo><se:Radius>2</se:Radius><se:Fill><se:SvgParameter name="fill">#FFFFFF</se:SvgParameter></se:Fill></se:Halo>
         <se:Fill>
           <se:SvgParameter name="fill">#000000</se:SvgParameter>
         </se:Fill>
      

         <se:Priority>
    	   <ogc:PropertyName>area_ha</ogc:PropertyName>
		 </se:Priority>
         <se:VendorOption name="autoWrap">100</se:VendorOption>
           
         </se:TextSymbolizer>
        </se:Rule>
        
        
        
        <se:Rule>
          <se:Name>Concessao Federal</se:Name>
          <se:Description>
            <se:Title>Concessao Federal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>governo</ogc:PropertyName>
                <ogc:Literal>FEDERAL</ogc:Literal>
              </ogc:PropertyIsEqualTo>

            
          </ogc:Filter>
          <se:PolygonSymbolizer>
                        <se:Fill>
              <se:SvgParameter name="fill">#6600ff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6600ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Concesaao Estadual</se:Name>
          <se:Description>
            <se:Title>Concessao Estadual</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>governo</ogc:PropertyName>
                  <ogc:Literal>ESTADUAL</ogc:Literal>
                </ogc:PropertyIsEqualTo>

          </ogc:Filter>
          <se:PolygonSymbolizer>
                        <se:Fill>
              <se:SvgParameter name="fill">#cc0099</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#cc0099</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
               
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
