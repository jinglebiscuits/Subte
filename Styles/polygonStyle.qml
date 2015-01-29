<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.4.0-Chugiak" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule filter=" &quot;landuse&quot; IS 'grass'" symbol="0" label="grass"/>
      <rule filter=" &quot;landuse&quot; is 'recreation_ground' or &quot;leisure&quot; is 'park'" symbol="1" label="Parks"/>
      <rule filter="&quot;sport&quot; is 'baseball'" symbol="2" label="Baseball"/>
      <rule filter="&quot;sport&quot; is 'basketball'" symbol="3" label="Basketball"/>
      <rule filter="&quot;sport&quot; is 'football' or &quot;sport&quot; is 'american_football'" symbol="4" label="Football"/>
      <rule filter="&quot;amenity&quot; is 'university' or &quot;amenity&quot; is 'college'" symbol="5" label="University or college"/>
      <rule filter="&quot;landuse&quot; is 'cemetery'" symbol="6" label="Cemeteries"/>
      <rule filter="&quot;tourism&quot; is not NULL AND &quot;landuse&quot; is not 'grass'" symbol="7" label="Tourism"/>
      <rule filter=" &quot;amenity&quot; = 'hospital' or &quot;amenity&quot; = 'clinic' or &quot;amenity&quot; = 'doctor'" symbol="8" label="Hospital"/>
      <rule filter="&quot;building&quot; is not NULL" symbol="9" label="buildings"/>
      <rule filter="&quot;amenity&quot; = 'airport'" symbol="10" label="Airport"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" name="0">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="170,212,137,255"/>
          <prop k="color_border" v="116,145,93,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="1">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="170,212,137,255"/>
          <prop k="color_border" v="118,147,95,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="10">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="221,218,199,255"/>
          <prop k="color_border" v="154,153,139,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="2">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="152,98,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="3">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="239,164,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="4">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="186,221,105,255"/>
          <prop k="color_border" v="128,152,72,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="5">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="221,218,199,255"/>
          <prop k="color_border" v="175,179,138,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="6">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="227,230,216,255"/>
          <prop k="color_border" v="169,173,159,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="7">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="202,202,202,255"/>
          <prop k="color_border" v="142,142,142,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="8">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="214,191,188,255"/>
          <prop k="color_border" v="143,127,125,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="0.705882" type="fill" name="9">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="202,202,202,255"/>
          <prop k="color_border" v="130,130,130,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value="name"/>
    <property key="labeling/fontBold" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value=".Helvetica Neue DeskInterface"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="13"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value=""/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>name</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name=".Helvetica Neue DeskInterface"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype labelontop="0" editable="1" name="id"/>
    <edittype labelontop="0" editable="1" name="highway"/>
    <edittype labelontop="0" editable="1" name="tiger:county"/>
    <edittype labelontop="0" editable="1" name="tiger:cfcc"/>
    <edittype labelontop="0" editable="1" name="tiger:reviewed"/>
    <edittype labelontop="0" editable="1" name="name"/>
    <edittype labelontop="0" editable="1" name="tiger:name_base"/>
    <edittype labelontop="0" editable="1" name="tiger:name_type"/>
    <edittype labelontop="0" editable="1" name="tiger:zip_left"/>
    <edittype labelontop="0" editable="1" name="tiger:zip_right"/>
    <edittype labelontop="0" editable="1" name="tiger:upload_uuid"/>
    <edittype labelontop="0" editable="1" name="tiger:source"/>
    <edittype labelontop="0" editable="1" name="tiger:tlid"/>
    <edittype labelontop="0" editable="1" name="tiger:separated"/>
    <edittype labelontop="0" editable="1" name="tiger:name_direction_suffix"/>
    <edittype labelontop="0" editable="1" name="oneway"/>
    <edittype labelontop="0" editable="1" name="service"/>
    <edittype labelontop="0" editable="1" name="tiger:name_base_1"/>
    <edittype labelontop="0" editable="1" name="access"/>
    <edittype labelontop="0" editable="1" name="building"/>
    <edittype labelontop="0" editable="1" name="lanes"/>
    <edittype labelontop="0" editable="1" name="ref"/>
    <edittype labelontop="0" editable="1" name="name_1"/>
    <edittype labelontop="0" editable="1" name="hgv"/>
    <edittype labelontop="0" editable="1" name="amenity"/>
    <edittype labelontop="0" editable="1" name="tiger:zip_left_1"/>
    <edittype labelontop="0" editable="1" name="bridge"/>
    <edittype labelontop="0" editable="1" name="maxspeed"/>
    <edittype labelontop="0" editable="1" name="bicycle"/>
    <edittype labelontop="0" editable="1" name="tiger:name_type_1"/>
    <edittype labelontop="0" editable="1" name="foot"/>
    <edittype labelontop="0" editable="1" name="horse"/>
    <edittype labelontop="0" editable="1" name="sidewalk"/>
    <edittype labelontop="0" editable="1" name="layer"/>
    <edittype labelontop="0" editable="1" name="source"/>
    <edittype labelontop="0" editable="1" name="railway"/>
    <edittype labelontop="0" editable="1" name="unsigned_ref"/>
    <edittype labelontop="0" editable="1" name="tiger:name_base_2"/>
    <edittype labelontop="0" editable="1" name="leisure"/>
    <edittype labelontop="0" editable="1" name="landuse"/>
    <edittype labelontop="0" editable="1" name="surface"/>
    <edittype labelontop="0" editable="1" name="old_railway_operator"/>
    <edittype labelontop="0" editable="1" name="tiger:zip_right_1"/>
    <edittype labelontop="0" editable="1" name="power"/>
    <edittype labelontop="0" editable="1" name="tiger:name_direction_prefix"/>
    <edittype labelontop="0" editable="1" name="boundary"/>
    <edittype labelontop="0" editable="1" name="sport"/>
    <edittype labelontop="0" editable="1" name="NHS"/>
    <edittype labelontop="0" editable="1" name="place"/>
    <edittype labelontop="0" editable="1" name="is_in"/>
    <edittype labelontop="0" editable="1" name="is_in:country"/>
    <edittype labelontop="0" editable="1" name="is_in:country_code"/>
    <edittype labelontop="0" editable="1" name="is_in:iso_3166_2"/>
    <edittype labelontop="0" editable="1" name="is_in:state"/>
    <edittype labelontop="0" editable="1" name="is_in:state_code"/>
    <edittype labelontop="0" editable="1" name="place_name"/>
    <edittype labelontop="0" editable="1" name="tiger:CLASSFP"/>
    <edittype labelontop="0" editable="1" name="tiger:CPI"/>
    <edittype labelontop="0" editable="1" name="tiger:FUNCSTAT"/>
    <edittype labelontop="0" editable="1" name="tiger:LSAD"/>
    <edittype labelontop="0" editable="1" name="tiger:MTFCC"/>
    <edittype labelontop="0" editable="1" name="tiger:NAME"/>
    <edittype labelontop="0" editable="1" name="tiger:NAMELSAD"/>
    <edittype labelontop="0" editable="1" name="tiger:PCICBSA"/>
    <edittype labelontop="0" editable="1" name="tiger:PCINECTA"/>
    <edittype labelontop="0" editable="1" name="tiger:PLACEFP"/>
    <edittype labelontop="0" editable="1" name="tiger:PLACENS"/>
    <edittype labelontop="0" editable="1" name="tiger:PLCIDFP"/>
    <edittype labelontop="0" editable="1" name="tiger:STATEFP"/>
    <edittype labelontop="0" editable="1" name="gauge"/>
    <edittype labelontop="0" editable="1" name="electrified"/>
    <edittype labelontop="0" editable="1" name="admin_level"/>
    <edittype labelontop="0" editable="1" name="border_type"/>
    <edittype labelontop="0" editable="1" name="tiger:name_base_3"/>
    <edittype labelontop="0" editable="1" name="operator"/>
    <edittype labelontop="0" editable="1" name="tiger:zip_left_2"/>
    <edittype labelontop="0" editable="1" name="wikipedia"/>
    <edittype labelontop="0" editable="1" name="natural"/>
    <edittype labelontop="0" editable="1" name="tiger:name_direction_suffix_1"/>
    <edittype labelontop="0" editable="1" name="area"/>
    <edittype labelontop="0" editable="1" name="barrier"/>
    <edittype labelontop="0" editable="1" name="hgv:national_network"/>
    <edittype labelontop="0" editable="1" name="source:hgv:national_network"/>
    <edittype labelontop="0" editable="1" name="addr:street"/>
    <edittype labelontop="0" editable="1" name="addr:housenumber"/>
    <edittype labelontop="0" editable="1" name="addr:postcode"/>
    <edittype labelontop="0" editable="1" name="voltage"/>
    <edittype labelontop="0" editable="1" name="nat_ref"/>
    <edittype labelontop="0" editable="1" name="note:old_railway_operator"/>
    <edittype labelontop="0" editable="1" name="addr:city"/>
    <edittype labelontop="0" editable="1" name="FIXME"/>
    <edittype labelontop="0" editable="1" name="tiger:name_type_2"/>
    <edittype labelontop="0" editable="1" name="name_2"/>
    <edittype labelontop="0" editable="1" name="website"/>
    <edittype labelontop="0" editable="1" name="phone"/>
    <edittype labelontop="0" editable="1" name="shop"/>
    <edittype labelontop="0" editable="1" name="note"/>
    <edittype labelontop="0" editable="1" name="aeroway"/>
    <edittype labelontop="0" editable="1" name="tiger:zip_left_3"/>
    <edittype labelontop="0" editable="1" name="tiger:zip_right_2"/>
    <edittype labelontop="0" editable="1" name="lit"/>
    <edittype labelontop="0" editable="1" name="tiger:name_type_3"/>
    <edittype labelontop="0" editable="1" name="minspeed"/>
    <edittype labelontop="0" editable="1" name="created_by"/>
    <edittype labelontop="0" editable="1" name="usage"/>
    <edittype labelontop="0" editable="1" name="man_made"/>
    <edittype labelontop="0" editable="1" name="parking"/>
    <edittype labelontop="0" editable="1" name="opening_hours"/>
    <edittype labelontop="0" editable="1" name="route"/>
    <edittype labelontop="0" editable="1" name="wheelchair"/>
    <edittype labelontop="0" editable="1" name="tiger:zip_right_3"/>
    <edittype labelontop="0" editable="1" name="cuisine"/>
    <edittype labelontop="0" editable="1" name="gnis:feature_id"/>
    <edittype labelontop="0" editable="1" name="tunnel"/>
    <edittype labelontop="0" editable="1" name="religion"/>
    <edittype labelontop="0" editable="1" name="tiger:name_base_4"/>
    <edittype labelontop="0" editable="1" name="tracktype"/>
    <edittype labelontop="0" editable="1" name="office"/>
    <edittype labelontop="0" editable="1" name="tiger:name_direction_prefix_1"/>
    <edittype labelontop="0" editable="1" name="tiger:zip_left_4"/>
    <edittype labelontop="0" editable="1" name="ele"/>
    <edittype labelontop="0" editable="1" name="motor_vehicle"/>
    <edittype labelontop="0" editable="1" name="postal_code"/>
    <edittype labelontop="0" editable="1" name="type"/>
    <edittype labelontop="0" editable="1" name="water"/>
    <edittype labelontop="0" editable="1" name="fax"/>
    <edittype labelontop="0" editable="1" name="tourism"/>
    <edittype labelontop="0" editable="1" name="cables"/>
    <edittype labelontop="0" editable="1" name="construction"/>
    <edittype labelontop="0" editable="1" name="gnis:created"/>
    <edittype labelontop="0" editable="1" name="gnis:county_id"/>
    <edittype labelontop="0" editable="1" name="gnis:state_id"/>
    <edittype labelontop="0" editable="1" name="name:uk"/>
    <edittype labelontop="0" editable="1" name="note:lanes"/>
    <edittype labelontop="0" editable="1" name="building:levels"/>
    <edittype labelontop="0" editable="1" name="email"/>
    <edittype labelontop="0" editable="1" name="fut_ref"/>
    <edittype labelontop="0" editable="1" name="junction"/>
    <edittype labelontop="0" editable="1" name="old_ref"/>
    <edittype labelontop="0" editable="1" name="tiger:name_direction_suffix_3"/>
    <edittype labelontop="0" editable="1" name="cutting"/>
    <edittype labelontop="0" editable="1" name="destination"/>
    <edittype labelontop="0" editable="1" name="frequency"/>
    <edittype labelontop="0" editable="1" name="capacity"/>
    <edittype labelontop="0" editable="1" name="direction"/>
    <edittype labelontop="0" editable="1" name="embankment"/>
    <edittype labelontop="0" editable="1" name="location"/>
    <edittype labelontop="0" editable="1" name="name_3"/>
    <edittype labelontop="0" editable="1" name="addr:housename"/>
    <edittype labelontop="0" editable="1" name="atm"/>
    <edittype labelontop="0" editable="1" name="attribution"/>
    <edittype labelontop="0" editable="1" name="denomination"/>
    <edittype labelontop="0" editable="1" name="nist:fips_code"/>
    <edittype labelontop="0" editable="1" name="nist:state_fips"/>
    <edittype labelontop="0" editable="1" name="tiger:zip_right_4"/>
    <edittype labelontop="0" editable="1" name="FIXME:lanes"/>
    <edittype labelontop="0" editable="1" name="addr:state"/>
    <edittype labelontop="0" editable="1" name="cycleway"/>
    <edittype labelontop="0" editable="1" name="designation"/>
    <edittype labelontop="0" editable="1" name="fence_type"/>
    <edittype labelontop="0" editable="1" name="future_ref"/>
    <edittype labelontop="0" editable="1" name="generator:method"/>
    <edittype labelontop="0" editable="1" name="generator:source"/>
    <edittype labelontop="0" editable="1" name="gnis:county_name"/>
    <edittype labelontop="0" editable="1" name="incline"/>
    <edittype labelontop="0" editable="1" name="smoking"/>
    <edittype labelontop="0" editable="1" name="smoothness"/>
    <edittype labelontop="0" editable="1" name="tiger:name_direction_suffix_2"/>
    <edittype labelontop="0" editable="1" name="tiger:name_type_4"/>
    <edittype labelontop="0" editable="1" name="width"/>
    <edittype labelontop="0" editable="1" name="FIXME:hgv"/>
    <edittype labelontop="0" editable="1" name="boat"/>
    <edittype labelontop="0" editable="1" name="building:type"/>
    <edittype labelontop="0" editable="1" name="deep_draft"/>
    <edittype labelontop="0" editable="1" name="description"/>
    <edittype labelontop="0" editable="1" name="gnis:import_uuid"/>
    <edittype labelontop="0" editable="1" name="gnis:reviewed"/>
    <edittype labelontop="0" editable="1" name="heading"/>
    <edittype labelontop="0" editable="1" name="historic"/>
    <edittype labelontop="0" editable="1" name="length"/>
    <edittype labelontop="0" editable="1" name="ship"/>
    <edittype labelontop="0" editable="1" name="source:deep_draft"/>
    <edittype labelontop="0" editable="1" name="substation"/>
    <edittype labelontop="0" editable="1" name="capacity:disabled"/>
    <edittype labelontop="0" editable="1" name="craft"/>
    <edittype labelontop="0" editable="1" name="ford"/>
    <edittype labelontop="0" editable="1" name="generator:output:electricity"/>
    <edittype labelontop="0" editable="1" name="history"/>
    <edittype labelontop="0" editable="1" name="industrial"/>
    <edittype labelontop="0" editable="1" name="railway_milepost"/>
    <edittype labelontop="0" editable="1" name="tower:type"/>
    <edittype labelontop="0" editable="1" name="wikipedia:en"/>
    <edittype labelontop="0" editable="1" name="alt_name"/>
    <edittype labelontop="0" editable="1" name="amenity_1"/>
    <edittype labelontop="0" editable="1" name="building_1"/>
    <edittype labelontop="0" editable="1" name="car"/>
    <edittype labelontop="0" editable="1" name="comment"/>
    <edittype labelontop="0" editable="1" name="fee"/>
    <edittype labelontop="0" editable="1" name="former_name"/>
    <edittype labelontop="0" editable="1" name="gnis:edited"/>
    <edittype labelontop="0" editable="1" name="gnis:feature_type"/>
    <edittype labelontop="0" editable="1" name="group_only"/>
    <edittype labelontop="0" editable="1" name="high"/>
    <edittype labelontop="0" editable="1" name="internet access"/>
    <edittype labelontop="0" editable="1" name="lanes:backward"/>
    <edittype labelontop="0" editable="1" name="lanes:forward"/>
    <edittype labelontop="0" editable="1" name="level"/>
    <edittype labelontop="0" editable="1" name="line"/>
    <edittype labelontop="0" editable="1" name="maxweight"/>
    <edittype labelontop="0" editable="1" name="name:en"/>
    <edittype labelontop="0" editable="1" name="name_was"/>
    <edittype labelontop="0" editable="1" name="old_name"/>
    <edittype labelontop="0" editable="1" name="owner"/>
    <edittype labelontop="0" editable="1" name="parking:condition:area"/>
    <edittype labelontop="0" editable="1" name="reservoir_type"/>
    <edittype labelontop="0" editable="1" name="rooms"/>
    <edittype labelontop="0" editable="1" name="shelter_type"/>
    <edittype labelontop="0" editable="1" name="source:name"/>
    <edittype labelontop="0" editable="1" name="start_date"/>
    <edittype labelontop="0" editable="1" name="supervised"/>
    <edittype labelontop="0" editable="1" name="tiger:name_direction_prefix_3"/>
    <edittype labelontop="0" editable="1" name="traffic_signals:direction"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <featformsuppress>0</featformsuppress>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
