<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink">

  <NamedLayer>
    <se:Name>orig_quilombo</se:Name>
 
                       <se:Description>
                <se:Title>Situacao Quilombo</se:Title>
                </se:Description>
  
    <UserStyle>
                    
      <se:Name>orig_quilombo</se:Name>

      <se:FeatureTypeStyle>
        
               

                <se:Rule>

          <se:MaxScaleDenominator>3000000</se:MaxScaleDenominator>
                <se:Name>Rotulo</se:Name>
                <se:Description>
                <se:Title>Situacao Quilombo</se:Title>
                </se:Description>

                 <se:TextSymbolizer>
                <se:Geometry>
                  <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                  </ogc:Function>
                </se:Geometry>
                  <se:Label>
                   <ogc:PropertyName>nm_territ</ogc:PropertyName>
                  </se:Label>
         </se:TextSymbolizer>
        </se:Rule>

 
        <se:Rule>

          <se:Name>Identificacao</se:Name>

          <se:Description>
            <se:Title>Identificacao (RTID)</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>situacao</ogc:PropertyName>
              <ogc:Literal>Identificacao</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
              <se:SvgParameter name="fill">#c8ff31</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Titulado</se:Name>
          <se:Description>
            <se:Title>Titulado</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>situacao</ogc:PropertyName>
              <ogc:Literal>titulado</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
              <se:SvgParameter name="fill">#be6500</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
