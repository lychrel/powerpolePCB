<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="TABL_P">
<wire x1="0" y1="0" x2="266.7" y2="0" width="0.4064" layer="94"/>
<wire x1="266.7" y1="0" x2="266.7" y2="401.32" width="0.4064" layer="94"/>
<wire x1="266.7" y1="401.32" x2="0" y2="401.32" width="0.4064" layer="94"/>
<wire x1="0" y1="401.32" x2="0" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TABL_P" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
266 x 401 mm, portrait</description>
<gates>
<gate name="G$1" symbol="TABL_P" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="165.1" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jack">
<packages>
<package name="ARC">
<pad name="3V" x="0" y="0" drill="1.27" shape="long" rot="R180"/>
<wire x1="-2.35458125" y1="0.000003125" x2="2.354578125" y2="0.000003125" width="1.27" layer="46"/>
<polygon width="0.127" layer="1">
<vertex x="0" y="0"/>
<vertex x="3.66268125" y="0" curve="90"/>
<vertex x="2.77368125" y="0.889"/>
<vertex x="0" y="0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="0" y="0"/>
<vertex x="-3.66268125" y="0" curve="90"/>
<vertex x="-2.77368125" y="-0.889"/>
<vertex x="0" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="0" y="0"/>
<vertex x="-3.66268125" y="0" curve="-90"/>
<vertex x="-2.77368125" y="0.889"/>
<vertex x="0" y="0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="0" y="0"/>
<vertex x="3.66268125" y="0" curve="-90"/>
<vertex x="2.77368125" y="-0.889"/>
<vertex x="0" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="0" y="0"/>
<vertex x="-3.66268125" y="0" curve="90"/>
<vertex x="-2.77368125" y="-0.889"/>
<vertex x="0" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="0" y="0"/>
<vertex x="3.683" y="0" curve="90"/>
<vertex x="2.794" y="0.889"/>
<vertex x="0" y="0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="0" y="0"/>
<vertex x="-3.66268125" y="0" curve="90"/>
<vertex x="-2.77368125" y="-0.889"/>
<vertex x="0" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="0" y="0"/>
<vertex x="-3.683" y="0" curve="-90"/>
<vertex x="-2.794" y="0.889"/>
<vertex x="0" y="0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="0" y="0"/>
<vertex x="3.683" y="0" curve="-90"/>
<vertex x="2.794" y="-0.889"/>
<vertex x="0" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="0" y="0"/>
<vertex x="-3.683" y="0" curve="90"/>
<vertex x="-2.794" y="-0.889"/>
<vertex x="0" y="-0.889"/>
</polygon>
<pad name="5V" x="7.9248" y="0" drill="1.27" shape="long" rot="R180"/>
<wire x1="5.57021875" y1="0.000003125" x2="10.279378125" y2="0.000003125" width="1.27" layer="46"/>
<polygon width="0.127" layer="1">
<vertex x="7.9248" y="0"/>
<vertex x="11.58748125" y="0" curve="90"/>
<vertex x="10.69848125" y="0.889"/>
<vertex x="7.9248" y="0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="7.9248" y="0"/>
<vertex x="4.26211875" y="0" curve="90"/>
<vertex x="5.15111875" y="-0.889"/>
<vertex x="7.9248" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="7.9248" y="0"/>
<vertex x="4.26211875" y="0" curve="-90"/>
<vertex x="5.15111875" y="0.889"/>
<vertex x="7.9248" y="0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="7.9248" y="0"/>
<vertex x="11.58748125" y="0" curve="-90"/>
<vertex x="10.69848125" y="-0.889"/>
<vertex x="7.9248" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="7.9248" y="0"/>
<vertex x="4.26211875" y="0" curve="90"/>
<vertex x="5.15111875" y="-0.889"/>
<vertex x="7.9248" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="7.9248" y="0"/>
<vertex x="11.6078" y="0" curve="90"/>
<vertex x="10.7188" y="0.889"/>
<vertex x="7.9248" y="0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="7.9248" y="0"/>
<vertex x="4.26211875" y="0" curve="90"/>
<vertex x="5.15111875" y="-0.889"/>
<vertex x="7.9248" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="7.9248" y="0"/>
<vertex x="4.2418" y="0" curve="-90"/>
<vertex x="5.1308" y="0.889"/>
<vertex x="7.9248" y="0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="7.9248" y="0"/>
<vertex x="11.6078" y="0" curve="-90"/>
<vertex x="10.7188" y="-0.889"/>
<vertex x="7.9248" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="7.9248" y="0"/>
<vertex x="4.2418" y="0" curve="90"/>
<vertex x="5.1308" y="-0.889"/>
<vertex x="7.9248" y="-0.889"/>
</polygon>
<pad name="GND" x="-7.9248" y="0" drill="1.27" shape="long" rot="R180"/>
<wire x1="-10.27938125" y1="0.000003125" x2="-5.570221875" y2="0.000003125" width="1.27" layer="46"/>
<polygon width="0.127" layer="1">
<vertex x="-7.9248" y="0"/>
<vertex x="-4.26211875" y="0" curve="90"/>
<vertex x="-5.15111875" y="0.889"/>
<vertex x="-7.9248" y="0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="-7.9248" y="0"/>
<vertex x="-11.58748125" y="0" curve="90"/>
<vertex x="-10.69848125" y="-0.889"/>
<vertex x="-7.9248" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="-7.9248" y="0"/>
<vertex x="-11.58748125" y="0" curve="-90"/>
<vertex x="-10.69848125" y="0.889"/>
<vertex x="-7.9248" y="0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="-7.9248" y="0"/>
<vertex x="-4.26211875" y="0" curve="-90"/>
<vertex x="-5.15111875" y="-0.889"/>
<vertex x="-7.9248" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="-7.9248" y="0"/>
<vertex x="-11.58748125" y="0" curve="90"/>
<vertex x="-10.69848125" y="-0.889"/>
<vertex x="-7.9248" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-7.9248" y="0"/>
<vertex x="-4.2418" y="0" curve="90"/>
<vertex x="-5.1308" y="0.889"/>
<vertex x="-7.9248" y="0.889"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="-7.9248" y="0"/>
<vertex x="-11.58748125" y="0" curve="90"/>
<vertex x="-10.69848125" y="-0.889"/>
<vertex x="-7.9248" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-7.9248" y="0"/>
<vertex x="-11.6078" y="0" curve="-90"/>
<vertex x="-10.7188" y="0.889"/>
<vertex x="-7.9248" y="0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-7.9248" y="0"/>
<vertex x="-4.2418" y="0" curve="-90"/>
<vertex x="-5.1308" y="-0.889"/>
<vertex x="-7.9248" y="-0.889"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-7.9248" y="0"/>
<vertex x="-11.6078" y="0" curve="90"/>
<vertex x="-10.7188" y="-0.889"/>
<vertex x="-7.9248" y="-0.889"/>
</polygon>
<wire x1="0" y1="4.445" x2="-12.7" y2="4.445" width="0.127" layer="51"/>
<wire x1="0" y1="4.445" x2="12.7" y2="4.445" width="0.127" layer="51"/>
<wire x1="0" y1="-4.445" x2="12.7" y2="-4.445" width="0.127" layer="51"/>
<wire x1="12.7" y1="4.445" x2="12.7" y2="-4.445" width="0.127" layer="51"/>
<wire x1="0" y1="-4.445" x2="-12.7" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-12.7" y1="-4.445" x2="-12.7" y2="4.445" width="0.127" layer="51"/>
<wire x1="12.7" y1="4.445" x2="12.7" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="12.7" y1="-4.445" x2="-12.7" y2="-4.445" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-4.445" x2="-12.7" y2="4.445" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="4.445" x2="12.7" y2="4.445" width="0.2032" layer="21"/>
</package>
<package name="ARC2">
<pad name="3V" x="0" y="0" drill="1.27" shape="long" rot="R180"/>
<pad name="GND" x="-7.9248" y="0" drill="1.27" shape="long" rot="R180"/>
<wire x1="0.254" y1="0" x2="-0.254" y2="0" width="1.016" layer="46"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.127" layer="20"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="20"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.127" layer="20"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0.635" width="0.127" layer="20"/>
<wire x1="0" y1="0" x2="2.6162" y2="0" width="1.778" layer="1"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="1.778" layer="1"/>
<wire x1="8.1788" y1="0" x2="7.6708" y2="0" width="1.016" layer="46"/>
<wire x1="10.4648" y1="0.635" x2="5.3848" y2="0.635" width="0.127" layer="20"/>
<wire x1="5.3848" y1="0.635" x2="5.3848" y2="-0.635" width="0.127" layer="20"/>
<wire x1="5.3848" y1="-0.635" x2="10.4648" y2="-0.635" width="0.127" layer="20"/>
<wire x1="10.4648" y1="-0.635" x2="10.4648" y2="0.635" width="0.127" layer="20"/>
<wire x1="7.9248" y1="0" x2="10.541" y2="0" width="1.778" layer="1"/>
<wire x1="7.9248" y1="0" x2="5.3848" y2="0" width="1.778" layer="1"/>
<wire x1="-7.6708" y1="0" x2="-8.1788" y2="0" width="1.016" layer="46"/>
<wire x1="-5.3848" y1="0.635" x2="-10.4648" y2="0.635" width="0.127" layer="20"/>
<wire x1="-10.4648" y1="0.635" x2="-10.4648" y2="-0.635" width="0.127" layer="20"/>
<wire x1="-10.4648" y1="-0.635" x2="-5.3848" y2="-0.635" width="0.127" layer="20"/>
<wire x1="-5.3848" y1="-0.635" x2="-5.3848" y2="0.635" width="0.127" layer="20"/>
<wire x1="-7.9248" y1="0" x2="-5.3086" y2="0" width="1.778" layer="1"/>
<wire x1="-7.9248" y1="0" x2="-10.4648" y2="0" width="1.778" layer="1"/>
<pad name="5V" x="7.9248" y="0" drill="1.27" shape="long" rot="R180"/>
<wire x1="13.335" y1="-3.81" x2="13.335" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.335" y1="3.81" x2="-13.335" y2="3.81" width="0.127" layer="51"/>
<wire x1="-13.335" y1="3.81" x2="-13.335" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.335" y1="-3.81" x2="13.335" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-7.9248" y1="0" x2="-5.3086" y2="0" width="1.778" layer="16"/>
<wire x1="-7.9248" y1="0" x2="-10.4648" y2="0" width="1.778" layer="16"/>
<wire x1="0" y1="0" x2="2.6162" y2="0" width="1.778" layer="16"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="1.778" layer="16"/>
<wire x1="7.9248" y1="0" x2="10.541" y2="0" width="1.778" layer="16"/>
<wire x1="7.9248" y1="0" x2="5.3848" y2="0" width="1.778" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="3PORTPOWER">
<pin name="3V" x="0" y="0" length="middle" rot="R90"/>
<pin name="5V" x="10.16" y="0" length="middle" rot="R90"/>
<pin name="GND" x="-10.16" y="0" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3POLE">
<gates>
<gate name="G$1" symbol="3PORTPOWER" x="0" y="0"/>
</gates>
<devices>
<device name="OLD" package="ARC">
<connects>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="ARC2">
<connects>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="TABL_P" device=""/>
<part name="U$1" library="jack" deviceset="3POLE" device=""/>
<part name="U$2" library="jack" deviceset="3POLE" device=""/>
<part name="U$3" library="jack" deviceset="3POLE" device=""/>
<part name="U$4" library="jack" deviceset="3POLE" device=""/>
<part name="U$5" library="jack" deviceset="3POLE" device=""/>
<part name="U$6" library="jack" deviceset="3POLE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="165.1" y="0"/>
<instance part="U$1" gate="G$1" x="22.86" y="25.4" rot="R270"/>
<instance part="U$2" gate="G$1" x="48.26" y="43.18"/>
<instance part="U$3" gate="G$1" x="73.66" y="73.66"/>
<instance part="U$4" gate="G$1" x="83.82" y="88.9"/>
<instance part="U$5" gate="G$1" x="58.42" y="58.42"/>
<instance part="U$6" gate="G$1" x="93.98" y="101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="43.18" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="58.42" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="58.42"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="73.66" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="73.66"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="101.6" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<junction x="73.66" y="88.9"/>
<wire x1="38.1" y1="43.18" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="38.1" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5V"/>
<pinref part="U$5" gate="G$1" pin="5V"/>
<wire x1="58.42" y1="43.18" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="68.58" y1="58.42" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="68.58" y="58.42"/>
<pinref part="U$4" gate="G$1" pin="5V"/>
<wire x1="83.82" y1="73.66" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="83.82" y="73.66"/>
<pinref part="U$6" gate="G$1" pin="5V"/>
<wire x1="93.98" y1="88.9" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
<junction x="93.98" y="88.9"/>
<wire x1="58.42" y1="43.18" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="58.42" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="17.78" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3V"/>
<pinref part="U$4" gate="G$1" pin="3V"/>
<wire x1="93.98" y1="101.6" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3V"/>
<wire x1="83.82" y1="88.9" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<junction x="83.82" y="88.9"/>
<pinref part="U$5" gate="G$1" pin="3V"/>
<wire x1="73.66" y1="73.66" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="73.66" y="73.66"/>
<pinref part="U$2" gate="G$1" pin="3V"/>
<wire x1="58.42" y1="58.42" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<junction x="58.42" y="58.42"/>
<wire x1="48.26" y1="43.18" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="3V"/>
<wire x1="22.86" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
