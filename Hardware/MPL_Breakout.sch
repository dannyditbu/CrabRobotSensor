<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="MPL115A2T1">
<packages>
<package name="MPL115A2T1">
<smd name="SCL" x="1.15" y="1.875" dx="1" dy="0.55" layer="1"/>
<smd name="SDA" x="1.15" y="0.625" dx="1" dy="0.55" layer="1"/>
<smd name="NC" x="1.15" y="-0.625" dx="1" dy="0.55" layer="1"/>
<smd name="RST" x="1.15" y="-1.875" dx="1" dy="0.55" layer="1"/>
<smd name="SHDN" x="-1.15" y="-1.875" dx="1" dy="0.55" layer="1"/>
<smd name="GND" x="-1.15" y="-0.625" dx="1" dy="0.55" layer="1"/>
<smd name="CAP" x="-1.15" y="0.625" dx="1" dy="0.55" layer="1"/>
<smd name="VDD" x="-1.15" y="1.875" dx="1" dy="0.55" layer="1"/>
<wire x1="-1.4" y1="2.3" x2="1.4" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.4" y1="2.3" x2="1.4" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.4" y1="-2.3" x2="-1.4" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-2.3" x2="-1.4" y2="2.3" width="0.127" layer="21"/>
<circle x="-0.3" y="1.875" radius="0.127" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MPL115A2T1">
<pin name="SCL" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="SDA" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="RST" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="SHDN" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND" x="-12.7" y="2.54" length="middle"/>
<pin name="CAP" x="-12.7" y="7.62" length="middle"/>
<pin name="VDD" x="-12.7" y="12.7" length="middle"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPL115A2T1" prefix="B">
<description>MEMS Barometer from NXP Semiconductors. DATASHEET:

https://www.nxp.com/docs/en/data-sheet/MPL115A2.pdf</description>
<gates>
<gate name="G$1" symbol="MPL115A2T1" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="MPL115A2T1">
<connects>
<connect gate="G$1" pin="CAP" pad="CAP"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SHDN" pad="SHDN"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" urn="urn:adsk.eagle:component:30848/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
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
<part name="B1" library="MPL115A2T1" deviceset="MPL115A2T1" device=""/>
<part name="PAD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="PAD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="PAD3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="PAD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="PAD5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="PAD6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="PAD7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="PAD8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="B1" gate="G$1" x="22.86" y="15.24" smashed="yes"/>
<instance part="PAD1" gate="P" x="0" y="27.94" smashed="yes">
<attribute name="NAME" x="-8.763" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="24.638" size="1.778" layer="96"/>
</instance>
<instance part="PAD2" gate="P" x="0" y="22.86" smashed="yes">
<attribute name="NAME" x="-8.763" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="19.558" size="1.778" layer="96"/>
</instance>
<instance part="PAD3" gate="P" x="0" y="17.78" smashed="yes">
<attribute name="NAME" x="-8.763" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="PAD4" gate="P" x="0" y="12.7" smashed="yes">
<attribute name="NAME" x="-8.763" y="12.0142" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="9.398" size="1.778" layer="96"/>
</instance>
<instance part="PAD5" gate="P" x="40.64" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="49.403" y="10.8458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.783" y="13.462" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD6" gate="P" x="40.64" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="49.403" y="15.9258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.783" y="18.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD7" gate="P" x="40.64" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="49.403" y="21.0058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.783" y="23.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD8" gate="P" x="40.64" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="49.403" y="26.0858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.783" y="28.702" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="PAD1" gate="P" pin="P"/>
<pinref part="B1" gate="G$1" pin="VDD"/>
<wire x1="2.54" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PAD2" gate="P" pin="P"/>
<pinref part="B1" gate="G$1" pin="CAP"/>
<wire x1="2.54" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PAD3" gate="P" pin="P"/>
<pinref part="B1" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PAD4" gate="P" pin="P"/>
<pinref part="B1" gate="G$1" pin="SHDN"/>
<wire x1="2.54" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PAD5" gate="P" pin="P"/>
<pinref part="B1" gate="G$1" pin="RST"/>
<wire x1="38.1" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="PAD6" gate="P" pin="P"/>
<pinref part="B1" gate="G$1" pin="NC"/>
<wire x1="38.1" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="PAD7" gate="P" pin="P"/>
<pinref part="B1" gate="G$1" pin="SDA"/>
<wire x1="38.1" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="PAD8" gate="P" pin="P"/>
<pinref part="B1" gate="G$1" pin="SCL"/>
<wire x1="38.1" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
