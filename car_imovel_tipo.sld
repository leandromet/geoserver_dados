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
            <se:Title>Imovel Rural</se:Title>
            
          </se:Description>
                

          
                                       <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            
                                 <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ind_tipo_imovel</ogc:PropertyName>
                <ogc:Literal>IRU</ogc:Literal>
              </ogc:PropertyIsEqualTo>
                         </ogc:Filter> 
              <se:MinScaleDenominator>1000000</se:MinScaleDenominator>              
          <se:PolygonSymbolizer>
 
            <se:Fill>
              <se:SvgParameter name="fill">#9043dd</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>

          </se:PolygonSymbolizer>
        </se:Rule>
        
        
        <se:Rule>
          
          <se:Name>pequeno</se:Name>
          <se:Description>
            <se:Title>IR Pequeno</se:Title>
            
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
                                 <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ind_tipo_imovel</ogc:PropertyName>
                <ogc:Literal>IRU</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>num_modulo_fiscal</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
             </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9043dd</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8102bc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          
          <se:Name>grande</se:Name>
          <se:Description>
            <se:Title>IR Grande</se:Title>
            
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
             <ogc:And>
                                 <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ind_tipo_imovel</ogc:PropertyName>
                <ogc:Literal>IRU</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>num_modulo_fiscal</ogc:PropertyName>
              <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
                </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            
            <se:Fill>
              <se:SvgParameter name="fill">#df73dd</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#8102bc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          
          <se:Name>medio</se:Name>
          <se:Description>
            <se:Title>IR Medio</se:Title>
            
          </se:Description>

          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            
                  <ogc:And>
                                 <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ind_tipo_imovel</ogc:PropertyName>
                <ogc:Literal>IRU</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
                    </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c743dd</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff3bfc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
               <se:Rule>
          
          <se:Name>Assentamento</se:Name>
          <se:Description>
            <se:Title>Assentamento</se:Title>
            
          </se:Description>

          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            
                                 <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ind_tipo_imovel</ogc:PropertyName>
                <ogc:Literal>AST</ogc:Literal>
              </ogc:PropertyIsEqualTo>
       
          </ogc:Filter>
 
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
              <se:SvgParameter name="fill">#ffc266</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>

   <se:PolygonSymbolizer>
                      
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffc266</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
     
          </se:PolygonSymbolizer>
        </se:Rule>
        
        
         <se:Rule>
          
          <se:Name>Povos e Comunidades Trad.</se:Name>
          <se:Description>
            <se:Title>Povos e Comunidades Trad.</se:Title>
            
          </se:Description>

          
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            
                                 <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ind_tipo_imovel</ogc:PropertyName>
                <ogc:Literal>PCT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
       
          </ogc:Filter>

          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
              <se:SvgParameter name="fill">#80ff80</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>

   <se:PolygonSymbolizer>
                      
            <se:Stroke>
              <se:SvgParameter name="stroke">#80ff80</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
     
          </se:PolygonSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
