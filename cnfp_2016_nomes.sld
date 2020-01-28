<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>cnfp2016</se:Name>
    <UserStyle>
      <se:Name>cnfp2016</se:Name>
      <se:FeatureTypeStyle>
        
        
       <se:Rule>
         

         
         
          <se:MaxScaleDenominator>3000000</se:MaxScaleDenominator>

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
         <se:VendorOption name="autoWrap">50</se:VendorOption>
           
         </se:TextSymbolizer>
        </se:Rule>
        
        
        
        <se:Rule>
          <se:Name>Tipo A Federal</se:Name>
          <se:Description>
            <se:Title>Tipo A Federal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
	<ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>governo</ogc:PropertyName>
                <ogc:Literal>FEDERAL</ogc:Literal>
              </ogc:PropertyIsEqualTo>

            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>governo</ogc:PropertyName>
              <ogc:Literal>FEDERAL/ESTADUAL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
	</ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tipo</ogc:PropertyName>
                <ogc:Literal>TIPO A</ogc:Literal>
              </ogc:PropertyIsEqualTo>

            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#1f611a</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        

          
        <se:Rule>
          <se:Name>Tipo A Estadual</se:Name>
          <se:Description>
            <se:Title>Tipo A Estadual</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>governo</ogc:PropertyName>
                  <ogc:Literal>ESTADUAL</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>governo</ogc:PropertyName>
                  <ogc:Literal>ESTADUAL/MUNICIPAL</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tipo</ogc:PropertyName>
                <ogc:Literal>TIPO A</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8e4400</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Tipo A Municipal</se:Name>
          <se:Description>
            <se:Title>Tipo A Municipal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>governo</ogc:PropertyName>
              <ogc:Literal>MUNICIPAL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8e4400</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Tipo B Federal</se:Name>
          <se:Description>
            <se:Title>Tipo B Federal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>governo</ogc:PropertyName>
                <ogc:Literal>FEDERAL</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tipo</ogc:PropertyName>
                <ogc:Literal>TIPO B</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#33a02c</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Tipo B Estadual</se:Name>
          <se:Description>
            <se:Title>Tipo B Estadual</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>governo</ogc:PropertyName>
                <ogc:Literal>ESTADUAL</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tipo</ogc:PropertyName>
                <ogc:Literal>TIPO B</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bb7e48</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
