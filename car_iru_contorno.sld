<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>imovel_publico</se:Name>
    <UserStyle>
      <se:Name>imovel_publico</se:Name>
      <se:FeatureTypeStyle>
      
        
        <se:Rule>
          
          <se:Name>todos</se:Name>
          <se:Description>
            <se:Title>todos</se:Title>
            
          </se:Description>

          <se:MinScaleDenominator>1000000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9043dd</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.25</se:SvgParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        
        
        <se:Rule>
          
          <se:Name>pequeno</se:Name>
          <se:Description>
            <se:Title>pequeno</se:Title>
            
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>num_modulo_fiscal</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9043dd</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          
          <se:Name>grande</se:Name>
          <se:Description>
            <se:Title>grande</se:Title>
            
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>num_modulo_fiscal</ogc:PropertyName>
              <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            
            <se:Fill>
              <se:SvgParameter name="fill">#df73dd</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.02</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          
          <se:Name>medio</se:Name>
          <se:Description>
            <se:Title>medio</se:Title>
            
          </se:Description>
          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>num_modulo_fiscal</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>num_modulo_fiscal</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c743dd</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.05</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
