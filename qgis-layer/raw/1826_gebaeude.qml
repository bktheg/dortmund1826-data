<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyLocal="1" minScale="100000000" labelsEnabled="1" styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingHints="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" simplifyDrawingTol="1" version="3.28.8-Firenze" readOnly="0">
  <renderer-3d layer="gebaeude_aabae605_283a_405b_a891_f97692564ec8" type="vector">
    <vector-layer-3d-tiling show-bounding-boxes="0" zoom-levels-count="3"/>
    <symbol material_type="phong" type="polygon">
      <data invert-normals="0" rendered-facade="3" height="0" alt-clamping="terrain" culling-mode="no-culling" alt-binding="vertex" extrusion-height="0" add-back-faces="0"/>
      <material ambient="25,25,25,255" opacity="1" shininess="0" specular="255,255,255,255" diffuse="179,179,179,255">
        <data-defined-properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data-defined-properties>
      </material>
      <data-defined-properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </data-defined-properties>
      <edges color="0,0,0,255" enabled="0" width="1"/>
    </symbol>
  </renderer-3d>
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" durationField="ogc_fid" durationUnit="min" limitMode="0" startExpression="" accumulate="0" enabled="0" mode="0" endExpression="" fixedDuration="0" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation symbology="Line" extrusionEnabled="0" zoffset="0" extrusion="0" binding="Centroid" clamping="Terrain" zscale="1" respectLayerSymbol="1" type="IndividualFeatures" showMarkerSymbolInSurfacePlots="0">
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="line" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="164,113,88,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.6" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="164,113,88,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="117,81,63,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.2" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
    <profileMarkerSymbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="marker" name="">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="164,113,88,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="diamond" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="117,81,63,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.2" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="3" name="size"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MM" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileMarkerSymbol>
  </elevation>
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0" referencescale="-1">
    <rules key="{bd8d331a-c8a2-4b91-bcb2-e1060bb8a3c8}">
      <rule filter="ELSE" scalemindenom="1" scalemaxdenom="400" symbol="0" key="{8d682290-7c13-4290-9b9a-1a9adad34128}" label="Gebäude"/>
      <rule filter="ELSE" scalemindenom="400" scalemaxdenom="100000" symbol="1" key="{6356a95a-7e00-4ad3-8feb-653d20d01404}" label="Gebäude"/>
      <rule filter="bezeichnung is not null" scalemindenom="1" scalemaxdenom="100000" symbol="2" key="{389cb596-9ab7-423a-b428-78ca7ee401ba}" label="Gebäude"/>
    </rules>
    <symbols>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="222,149,150,150" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="82,82,82,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.1" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="222,149,150,150" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="82,82,82,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.2" name="outline_width"/>
            <Option type="QString" value="RenderMetersInMapUnits" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="188,13,19,150" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="82,82,82,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.4" name="outline_width"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{415a11e4-6d12-414e-a574-e49fbcd63c48}">
      <rule filter=" attribute( $currentfeature, 'bezeichnung' ) is not null and length(attribute($currentfeature,'bezeichnung'))>0" scalemindenom="1" description="Bezeichnung" scalemaxdenom="3000" key="{e539d104-e9e0-49e7-a329-a7813b57c0b3}">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" allowHtml="0" textColor="35,35,35,255" fontWeight="63" fontLetterSpacing="0" fontSize="5" multilineHeightUnit="Percentage" legendString="Aa" fieldName="bezeichnung" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" blendMode="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Open Sans" fontUnderline="0" fontKerning="1" fontStrikeout="0" previewBkgrdColor="255,255,255,255" forcedBold="0" namedStyle="Semibold" useSubstitutions="0" forcedItalic="0" multilineHeight="0.80000000000000004" fontWordSpacing="0" textOpacity="1">
            <families/>
            <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferOpacity="1" bufferBlendMode="0" bufferSize="0.29999999999999999" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="0"/>
            <text-mask maskType="0" maskSize="0" maskSizeUnits="MM" maskEnabled="0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeBlendMode="0" shapeSizeType="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRotation="0" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0">
              <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="marker" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="183,72,75,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadius="1.5" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" addDirectionSymbol="0" formatNumbers="0" multilineAlign="1" autoWrapLength="20" rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" wrapChar="§" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0"/>
          <placement offsetType="0" preserveRotation="0" layerType="PolygonGeometry" placementFlags="10" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0.29999999999999999" lineAnchorType="0" placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="RenderMetersInMapUnits" overlapHandling="AllowOverlapIfRequired" offsetUnits="MapUnit" geometryGeneratorType="PointGeometry" allowDegraded="1" geometryGenerator="" polygonPlacementFlags="2" yOffset="0" geometryGeneratorEnabled="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" priority="5" lineAnchorTextPoint="CenterOfText" fitInPolygonOnly="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" xOffset="0" lineAnchorPercent="0.5" centroidInside="0" repeatDistanceUnits="MM" centroidWhole="1" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering zIndex="0" obstacle="0" limitNumLabels="0" drawLabels="1" labelPerPart="0" scaleMax="10000000" fontLimitPixelSize="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="1" obstacleFactor="1" scaleVisibility="0" obstacleType="0" upsidedownLabels="0" unplacedVisibility="0" mergeLines="0" fontMinPixelSize="3" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="360 - (&quot;rotlabel&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol is_animated=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter=" attribute( $currentfeature, 'bezeichnung' ) is not null and length(attribute($currentfeature,'bezeichnung'))>0" scalemindenom="3000" description="Bezeichnung" scalemaxdenom="6000" key="{450d16dd-6068-4857-a672-066256e18215}">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" allowHtml="0" textColor="35,35,35,255" fontWeight="63" fontLetterSpacing="0" fontSize="13" multilineHeightUnit="Percentage" legendString="Aa" fieldName="bezeichnung" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" blendMode="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Open Sans" fontUnderline="0" fontKerning="1" fontStrikeout="0" previewBkgrdColor="255,255,255,255" forcedBold="0" namedStyle="Semibold" useSubstitutions="0" forcedItalic="0" multilineHeight="0.80000000000000004" fontWordSpacing="0" textOpacity="1">
            <families/>
            <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="0"/>
            <text-mask maskType="0" maskSize="0" maskSizeUnits="MM" maskEnabled="0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeBlendMode="0" shapeSizeType="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRotation="0" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0">
              <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="marker" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="183,72,75,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadius="1.5" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" addDirectionSymbol="0" formatNumbers="0" multilineAlign="1" autoWrapLength="20" rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" wrapChar="§" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0"/>
          <placement offsetType="0" preserveRotation="0" layerType="PolygonGeometry" placementFlags="10" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0.29999999999999999" lineAnchorType="0" placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="RenderMetersInMapUnits" overlapHandling="AllowOverlapIfRequired" offsetUnits="MapUnit" geometryGeneratorType="PointGeometry" allowDegraded="1" geometryGenerator="" polygonPlacementFlags="2" yOffset="0" geometryGeneratorEnabled="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" priority="5" lineAnchorTextPoint="CenterOfText" fitInPolygonOnly="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" xOffset="0" lineAnchorPercent="0.5" centroidInside="0" repeatDistanceUnits="MM" centroidWhole="1" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering zIndex="0" obstacle="0" limitNumLabels="0" drawLabels="1" labelPerPart="0" scaleMax="10000000" fontLimitPixelSize="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="1" obstacleFactor="1" scaleVisibility="0" obstacleType="0" upsidedownLabels="0" unplacedVisibility="0" mergeLines="0" fontMinPixelSize="3" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="360 - (&quot;rotlabel&quot;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol is_animated=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="hnr IS NOT null" scalemindenom="1000" description="Hausnummer" scalemaxdenom="3000" key="{c82bb6ad-1d5a-4f89-8425-d41f1719d566}">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" allowHtml="0" textColor="0,76,0,255" fontWeight="87" fontLetterSpacing="0" fontSize="5" multilineHeightUnit="Percentage" legendString="Aa" fieldName="hnr" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" blendMode="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial Black" fontUnderline="0" fontKerning="1" fontStrikeout="0" previewBkgrdColor="255,255,255,255" forcedBold="0" namedStyle="Standard" useSubstitutions="0" forcedItalic="0" multilineHeight="1" fontWordSpacing="0" textOpacity="1">
            <families/>
            <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferOpacity="1" bufferBlendMode="0" bufferSize="0.40000000000000002" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskSizeUnits="MM" maskEnabled="0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeBlendMode="0" shapeSizeType="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRotation="0" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0">
              <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="marker" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="133,182,111,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadius="1.5" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" addDirectionSymbol="0" formatNumbers="0" multilineAlign="3" autoWrapLength="0" rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0"/>
          <placement offsetType="0" preserveRotation="1" layerType="PolygonGeometry" placementFlags="10" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" lineAnchorType="0" placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" overlapHandling="AllowOverlapIfRequired" offsetUnits="MM" geometryGeneratorType="PointGeometry" allowDegraded="1" geometryGenerator="" polygonPlacementFlags="2" yOffset="0" geometryGeneratorEnabled="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" priority="5" lineAnchorTextPoint="CenterOfText" fitInPolygonOnly="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" xOffset="0" lineAnchorPercent="0.5" centroidInside="0" repeatDistanceUnits="MM" centroidWhole="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering zIndex="0" obstacle="1" limitNumLabels="0" drawLabels="1" labelPerPart="0" scaleMax="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" obstacleFactor="1" scaleVisibility="0" obstacleType="1" upsidedownLabels="0" unplacedVisibility="0" mergeLines="0" fontMinPixelSize="3" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol is_animated=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="hnr IS NOT null" scalemindenom="50" description="Hausnummer" scalemaxdenom="1000" key="{a5cbb924-5b3f-4ae1-8f00-d1a1bf653324}">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" allowHtml="0" textColor="0,76,0,255" fontWeight="87" fontLetterSpacing="0" fontSize="2" multilineHeightUnit="Percentage" legendString="Aa" fieldName="hnr" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" blendMode="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial Black" fontUnderline="0" fontKerning="1" fontStrikeout="0" previewBkgrdColor="255,255,255,255" forcedBold="0" namedStyle="Standard" useSubstitutions="0" forcedItalic="0" multilineHeight="1" fontWordSpacing="0" textOpacity="1">
            <families/>
            <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferOpacity="1" bufferBlendMode="0" bufferSize="0.10000000000000001" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1"/>
            <text-mask maskType="0" maskSize="1.5" maskSizeUnits="MM" maskEnabled="0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1"/>
            <background shapeOffsetX="0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeBlendMode="0" shapeSizeType="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeRadiiX="0" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeRotation="0" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0">
              <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="marker" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="133,182,111,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="fill" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadius="1.5" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOpacity="0.69999999999999996"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" addDirectionSymbol="0" formatNumbers="0" multilineAlign="3" autoWrapLength="0" rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" plussign="0"/>
          <placement offsetType="0" preserveRotation="1" layerType="PolygonGeometry" placementFlags="10" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" lineAnchorType="0" placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distUnits="MM" overlapHandling="AllowOverlapIfRequired" offsetUnits="MM" geometryGeneratorType="PointGeometry" allowDegraded="1" geometryGenerator="" polygonPlacementFlags="2" yOffset="0" geometryGeneratorEnabled="0" rotationUnit="AngleDegrees" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" priority="5" lineAnchorTextPoint="CenterOfText" fitInPolygonOnly="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" xOffset="0" lineAnchorPercent="0.5" centroidInside="0" repeatDistanceUnits="MM" centroidWhole="0" overrunDistanceUnit="MM" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0"/>
          <rendering zIndex="0" obstacle="1" limitNumLabels="0" drawLabels="1" labelPerPart="0" scaleMax="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" obstacleFactor="1" scaleVisibility="0" obstacleType="1" upsidedownLabels="0" unplacedVisibility="0" mergeLines="0" fontMinPixelSize="3" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol is_animated=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="COALESCE( &quot;id&quot;, '&lt;NULL>' )"/>
      </Option>
      <Option type="QString" value="0" name="embeddedWidgets/count"/>
      <Option type="QString" value="false" name="labeling/addDirectionSymbol"/>
      <Option type="QString" value="0" name="labeling/angleOffset"/>
      <Option type="QString" value="0" name="labeling/blendMode"/>
      <Option type="QString" value="0" name="labeling/bufferBlendMode"/>
      <Option type="QString" value="255" name="labeling/bufferColorA"/>
      <Option type="QString" value="255" name="labeling/bufferColorB"/>
      <Option type="QString" value="255" name="labeling/bufferColorG"/>
      <Option type="QString" value="255" name="labeling/bufferColorR"/>
      <Option type="QString" value="false" name="labeling/bufferDraw"/>
      <Option type="QString" value="128" name="labeling/bufferJoinStyle"/>
      <Option type="QString" value="false" name="labeling/bufferNoFill"/>
      <Option type="QString" value="1" name="labeling/bufferSize"/>
      <Option type="QString" value="false" name="labeling/bufferSizeInMapUnits"/>
      <Option type="QString" value="0,0,0,0,0,0" name="labeling/bufferSizeMapUnitScale"/>
      <Option type="QString" value="0" name="labeling/bufferTransp"/>
      <Option type="QString" value="false" name="labeling/centroidInside"/>
      <Option type="QString" value="false" name="labeling/centroidWhole"/>
      <Option type="QString" value="3" name="labeling/decimals"/>
      <Option type="QString" value="false" name="labeling/displayAll"/>
      <Option type="QString" value="0" name="labeling/dist"/>
      <Option type="QString" value="false" name="labeling/distInMapUnits"/>
      <Option type="QString" value="0,0,0,0,0,0" name="labeling/distMapUnitScale"/>
      <Option type="QString" value="false" name="labeling/drawLabels"/>
      <Option type="QString" value="false" name="labeling/enabled"/>
      <Option type="QString" value="" name="labeling/fieldName"/>
      <Option type="QString" value="false" name="labeling/fitInPolygonOnly"/>
      <Option type="QString" value="0" name="labeling/fontCapitals"/>
      <Option type="QString" value="MS Shell Dlg 2" name="labeling/fontFamily"/>
      <Option type="QString" value="false" name="labeling/fontItalic"/>
      <Option type="QString" value="0" name="labeling/fontLetterSpacing"/>
      <Option type="QString" value="false" name="labeling/fontLimitPixelSize"/>
      <Option type="QString" value="10000" name="labeling/fontMaxPixelSize"/>
      <Option type="QString" value="3" name="labeling/fontMinPixelSize"/>
      <Option type="QString" value="8.25" name="labeling/fontSize"/>
      <Option type="QString" value="false" name="labeling/fontSizeInMapUnits"/>
      <Option type="QString" value="0,0,0,0,0,0" name="labeling/fontSizeMapUnitScale"/>
      <Option type="QString" value="false" name="labeling/fontStrikeout"/>
      <Option type="QString" value="false" name="labeling/fontUnderline"/>
      <Option type="QString" value="50" name="labeling/fontWeight"/>
      <Option type="QString" value="0" name="labeling/fontWordSpacing"/>
      <Option type="QString" value="false" name="labeling/formatNumbers"/>
      <Option type="QString" value="true" name="labeling/isExpression"/>
      <Option type="QString" value="true" name="labeling/labelOffsetInMapUnits"/>
      <Option type="QString" value="0,0,0,0,0,0" name="labeling/labelOffsetMapUnitScale"/>
      <Option type="QString" value="false" name="labeling/labelPerPart"/>
      <Option type="QString" value="&lt;" name="labeling/leftDirectionSymbol"/>
      <Option type="QString" value="false" name="labeling/limitNumLabels"/>
      <Option type="QString" value="25" name="labeling/maxCurvedCharAngleIn"/>
      <Option type="QString" value="-25" name="labeling/maxCurvedCharAngleOut"/>
      <Option type="QString" value="2000" name="labeling/maxNumLabels"/>
      <Option type="QString" value="false" name="labeling/mergeLines"/>
      <Option type="QString" value="0" name="labeling/minFeatureSize"/>
      <Option type="QString" value="4294967295" name="labeling/multilineAlign"/>
      <Option type="QString" value="1" name="labeling/multilineHeight"/>
      <Option type="QString" value="Normal" name="labeling/namedStyle"/>
      <Option type="QString" value="true" name="labeling/obstacle"/>
      <Option type="QString" value="1" name="labeling/obstacleFactor"/>
      <Option type="QString" value="0" name="labeling/obstacleType"/>
      <Option type="QString" value="0" name="labeling/offsetType"/>
      <Option type="QString" value="0" name="labeling/placeDirectionSymbol"/>
      <Option type="QString" value="1" name="labeling/placement"/>
      <Option type="QString" value="10" name="labeling/placementFlags"/>
      <Option type="QString" value="false" name="labeling/plussign"/>
      <Option type="QString" value="TR,TL,BR,BL,R,L,TSR,BSR" name="labeling/predefinedPositionOrder"/>
      <Option type="QString" value="true" name="labeling/preserveRotation"/>
      <Option type="QString" value="#ffffff" name="labeling/previewBkgrdColor"/>
      <Option type="QString" value="5" name="labeling/priority"/>
      <Option type="QString" value="4" name="labeling/quadOffset"/>
      <Option type="QString" value="0" name="labeling/repeatDistance"/>
      <Option type="QString" value="0,0,0,0,0,0" name="labeling/repeatDistanceMapUnitScale"/>
      <Option type="QString" value="1" name="labeling/repeatDistanceUnit"/>
      <Option type="QString" value="false" name="labeling/reverseDirectionSymbol"/>
      <Option type="QString" value=">" name="labeling/rightDirectionSymbol"/>
      <Option type="QString" value="10000000" name="labeling/scaleMax"/>
      <Option type="QString" value="1" name="labeling/scaleMin"/>
      <Option type="QString" value="false" name="labeling/scaleVisibility"/>
      <Option type="QString" value="6" name="labeling/shadowBlendMode"/>
      <Option type="QString" value="0" name="labeling/shadowColorB"/>
      <Option type="QString" value="0" name="labeling/shadowColorG"/>
      <Option type="QString" value="0" name="labeling/shadowColorR"/>
      <Option type="QString" value="false" name="labeling/shadowDraw"/>
      <Option type="QString" value="135" name="labeling/shadowOffsetAngle"/>
      <Option type="QString" value="1" name="labeling/shadowOffsetDist"/>
      <Option type="QString" value="true" name="labeling/shadowOffsetGlobal"/>
      <Option type="QString" value="0,0,0,0,0,0" name="labeling/shadowOffsetMapUnitScale"/>
      <Option type="QString" value="1" name="labeling/shadowOffsetUnits"/>
      <Option type="QString" value="1.5" name="labeling/shadowRadius"/>
      <Option type="QString" value="false" name="labeling/shadowRadiusAlphaOnly"/>
      <Option type="QString" value="0,0,0,0,0,0" name="labeling/shadowRadiusMapUnitScale"/>
      <Option type="QString" value="1" name="labeling/shadowRadiusUnits"/>
      <Option type="QString" value="100" name="labeling/shadowScale"/>
      <Option type="QString" value="30" name="labeling/shadowTransparency"/>
      <Option type="QString" value="0" name="labeling/shadowUnder"/>
      <Option type="QString" value="0" name="labeling/shapeBlendMode"/>
      <Option type="QString" value="255" name="labeling/shapeBorderColorA"/>
      <Option type="QString" value="128" name="labeling/shapeBorderColorB"/>
      <Option type="QString" value="128" name="labeling/shapeBorderColorG"/>
      <Option type="QString" value="128" name="labeling/shapeBorderColorR"/>
      <Option type="QString" value="0" name="labeling/shapeBorderWidth"/>
      <Option type="QString" value="0,0,0,0,0,0" name="labeling/shapeBorderWidthMapUnitScale"/>
      <Option type="QString" value="1" name="labeling/shapeBorderWidthUnits"/>
      <Option type="QString" value="false" name="labeling/shapeDraw"/>
      <Option type="QString" value="255" name="labeling/shapeFillColorA"/>
      <Option type="QString" value="255" name="labeling/shapeFillColorB"/>
      <Option type="QString" value="255" name="labeling/shapeFillColorG"/>
      <Option type="QString" value="255" name="labeling/shapeFillColorR"/>
      <Option type="QString" value="64" name="labeling/shapeJoinStyle"/>
      <Option type="QString" value="0,0,0,0,0,0" name="labeling/shapeOffsetMapUnitScale"/>
      <Option type="QString" value="1" name="labeling/shapeOffsetUnits"/>
      <Option type="QString" value="0" name="labeling/shapeOffsetX"/>
      <Option type="QString" value="0" name="labeling/shapeOffsetY"/>
      <Option type="QString" value="0,0,0,0,0,0" name="labeling/shapeRadiiMapUnitScale"/>
      <Option type="QString" value="1" name="labeling/shapeRadiiUnits"/>
      <Option type="QString" value="0" name="labeling/shapeRadiiX"/>
      <Option type="QString" value="0" name="labeling/shapeRadiiY"/>
      <Option type="QString" value="0" name="labeling/shapeRotation"/>
      <Option type="QString" value="0" name="labeling/shapeRotationType"/>
      <Option type="QString" value="" name="labeling/shapeSVGFile"/>
      <Option type="QString" value="0,0,0,0,0,0" name="labeling/shapeSizeMapUnitScale"/>
      <Option type="QString" value="0" name="labeling/shapeSizeType"/>
      <Option type="QString" value="1" name="labeling/shapeSizeUnits"/>
      <Option type="QString" value="0" name="labeling/shapeSizeX"/>
      <Option type="QString" value="0" name="labeling/shapeSizeY"/>
      <Option type="QString" value="0" name="labeling/shapeTransparency"/>
      <Option type="QString" value="0" name="labeling/shapeType"/>
      <Option type="QString" value="&lt;substitutions/>" name="labeling/substitutions"/>
      <Option type="QString" value="255" name="labeling/textColorA"/>
      <Option type="QString" value="0" name="labeling/textColorB"/>
      <Option type="QString" value="0" name="labeling/textColorG"/>
      <Option type="QString" value="0" name="labeling/textColorR"/>
      <Option type="QString" value="0" name="labeling/textTransp"/>
      <Option type="QString" value="0" name="labeling/upsidedownLabels"/>
      <Option type="QString" value="false" name="labeling/useSubstitutions"/>
      <Option type="QString" value="" name="labeling/wrapChar"/>
      <Option type="QString" value="0" name="labeling/xOffset"/>
      <Option type="QString" value="0" name="labeling/yOffset"/>
      <Option type="QString" value="0" name="labeling/zIndex"/>
      <Option type="QString" value="true" name="qgis2web/Visible"/>
      <Option type="invalid" name="variableNames"/>
      <Option type="invalid" name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacingUnit="MM" enabled="0" spacing="0" backgroundColor="#ffffff" sizeType="MM" scaleBasedVisibility="0" maxScaleDenominator="1e+08" penColor="#000000" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" showAxis="0" penAlpha="255" direction="1" sizeScale="3x:0,0,0,0,0,0" barWidth="5" scaleDependency="Area" rotationOffset="270" height="15" backgroundAlpha="255" labelPlacementMethod="XHeight" minScaleDenominator="0" width="15" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeType="MM" diagramOrientation="Up" opacity="1">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      <attribute field="" color="#000000" label="" colorOpacity="1"/>
      <axisSymbol>
        <symbol is_animated="0" alpha="1" clip_to_extent="1" force_rhr="0" frame_rate="10" type="line" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
            </Option>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" dist="0" priority="0" zIndex="0" linePlacementFlags="2" placement="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="ogc_fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="flur">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zaehler">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nenner">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hnr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="strasse">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nebengeb">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rotlabel">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gemeinde">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="katasternr">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typ">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="ogc_fid" index="0" name=""/>
    <alias field="flur" index="1" name=""/>
    <alias field="zaehler" index="2" name=""/>
    <alias field="nenner" index="3" name=""/>
    <alias field="hnr" index="4" name=""/>
    <alias field="strasse" index="5" name=""/>
    <alias field="nebengeb" index="6" name=""/>
    <alias field="rotlabel" index="7" name=""/>
    <alias field="bezeichnung" index="8" name=""/>
    <alias field="gemeinde" index="9" name=""/>
    <alias field="nr" index="10" name=""/>
    <alias field="katasternr" index="11" name=""/>
    <alias field="typ" index="12" name=""/>
  </aliases>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="flur" applyOnUpdate="0" expression=""/>
    <default field="zaehler" applyOnUpdate="0" expression=""/>
    <default field="nenner" applyOnUpdate="0" expression=""/>
    <default field="hnr" applyOnUpdate="0" expression=""/>
    <default field="strasse" applyOnUpdate="0" expression=""/>
    <default field="nebengeb" applyOnUpdate="0" expression=""/>
    <default field="rotlabel" applyOnUpdate="0" expression=""/>
    <default field="bezeichnung" applyOnUpdate="0" expression=""/>
    <default field="gemeinde" applyOnUpdate="0" expression="'luenen'"/>
    <default field="nr" applyOnUpdate="0" expression=""/>
    <default field="katasternr" applyOnUpdate="0" expression=""/>
    <default field="typ" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" notnull_strength="1" constraints="3" exp_strength="0" unique_strength="1"/>
    <constraint field="flur" notnull_strength="1" constraints="5" exp_strength="2" unique_strength="0"/>
    <constraint field="zaehler" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="nenner" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="hnr" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="strasse" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="nebengeb" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="rotlabel" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="bezeichnung" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="gemeinde" notnull_strength="0" constraints="4" exp_strength="2" unique_strength="0"/>
    <constraint field="nr" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="katasternr" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
    <constraint field="typ" notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="flur" desc="" exp="flur &lt; 40"/>
    <constraint field="zaehler" desc="" exp=""/>
    <constraint field="nenner" desc="" exp=""/>
    <constraint field="hnr" desc="" exp=""/>
    <constraint field="strasse" desc="" exp=""/>
    <constraint field="nebengeb" desc="" exp=""/>
    <constraint field="rotlabel" desc="" exp=""/>
    <constraint field="bezeichnung" desc="" exp=""/>
    <constraint field="gemeinde" desc="" exp="&quot;flur&quot;"/>
    <constraint field="nr" desc="" exp=""/>
    <constraint field="katasternr" desc="" exp=""/>
    <constraint field="typ" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;nebengeb&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" width="-1" name="flur"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" width="-1" name="gemeinde"/>
      <column hidden="0" type="field" width="-1" name="bezeichnung"/>
      <column hidden="0" type="field" width="-1" name="ogc_fid"/>
      <column hidden="0" type="field" width="-1" name="zaehler"/>
      <column hidden="0" type="field" width="-1" name="nenner"/>
      <column hidden="0" type="field" width="-1" name="hnr"/>
      <column hidden="0" type="field" width="-1" name="strasse"/>
      <column hidden="0" type="field" width="-1" name="nebengeb"/>
      <column hidden="0" type="field" width="-1" name="rotlabel"/>
      <column hidden="0" type="field" width="-1" name="nr"/>
      <column hidden="0" type="field" width="-1" name="typ"/>
      <column hidden="0" type="field" width="-1" name="katasternr"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">C:/Users/bktheg/Dropbox/do/qgis</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>C:/Users/bktheg/Dropbox/do/qgis</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
      <labelFont description="MS Shell Dlg 2,8.14286,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
    </labelStyle>
    <attributeEditorField showLabel="1" index="9" name="gemeinde">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont description="MS Shell Dlg 2,8.14286,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" index="1" name="flur">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont description="MS Shell Dlg 2,8.14286,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" index="10" name="nr">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont description="MS Shell Dlg 2,8.14286,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" index="8" name="bezeichnung">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont description="MS Shell Dlg 2,8.14286,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" index="12" name="typ">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont description="MS Shell Dlg 2,8.14286,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" index="4" name="hnr">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont description="MS Shell Dlg 2,8.14286,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" index="11" name="katasternr">
      <labelStyle labelColor="0,0,0,255" overrideLabelFont="0" overrideLabelColor="0">
        <labelFont description="MS Shell Dlg 2,8.14286,-1,5,50,0,0,0,0,0" strikethrough="0" bold="0" italic="0" underline="0" style=""/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="bezeichnung"/>
    <field editable="1" name="flur"/>
    <field editable="1" name="flurstueck"/>
    <field editable="1" name="gemeinde"/>
    <field editable="1" name="hnr"/>
    <field editable="1" name="id"/>
    <field editable="1" name="katasternr"/>
    <field editable="1" name="nebengeb"/>
    <field editable="1" name="nenner"/>
    <field editable="1" name="nr"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="rotlabel"/>
    <field editable="1" name="strasse"/>
    <field editable="1" name="typ"/>
    <field editable="1" name="yearfrom"/>
    <field editable="1" name="yeartill"/>
    <field editable="1" name="zaehler"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="bezeichnung"/>
    <field labelOnTop="0" name="flur"/>
    <field labelOnTop="0" name="flurstueck"/>
    <field labelOnTop="0" name="gemeinde"/>
    <field labelOnTop="0" name="hnr"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="katasternr"/>
    <field labelOnTop="0" name="nebengeb"/>
    <field labelOnTop="0" name="nenner"/>
    <field labelOnTop="0" name="nr"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="rotlabel"/>
    <field labelOnTop="0" name="strasse"/>
    <field labelOnTop="0" name="typ"/>
    <field labelOnTop="0" name="yearfrom"/>
    <field labelOnTop="0" name="yeartill"/>
    <field labelOnTop="0" name="zaehler"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="bezeichnung" reuseLastValue="0"/>
    <field name="flur" reuseLastValue="0"/>
    <field name="gemeinde" reuseLastValue="0"/>
    <field name="hnr" reuseLastValue="0"/>
    <field name="katasternr" reuseLastValue="0"/>
    <field name="nebengeb" reuseLastValue="0"/>
    <field name="nenner" reuseLastValue="0"/>
    <field name="nr" reuseLastValue="0"/>
    <field name="ogc_fid" reuseLastValue="0"/>
    <field name="rotlabel" reuseLastValue="0"/>
    <field name="strasse" reuseLastValue="0"/>
    <field name="typ" reuseLastValue="0"/>
    <field name="zaehler" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>COALESCE( "id", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
