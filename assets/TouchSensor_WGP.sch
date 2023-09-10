<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="myLibrary">
<packages>
<package name="HEADER_3_PIN">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778" shape="square"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="-1.905" radius="0.254" width="0.127" layer="21"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<pad name="3" x="0" y="5.08" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<text x="2.54" y="-1.27" size="1.016" layer="27" rot="R90" align="center-left">&gt;VALUE</text>
</package>
<package name="LOCKING_HEADER_3_PIN">
<text x="-6.35" y="-6.35" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<pad name="1" x="-3.9624" y="0" drill="1.524" diameter="2.286" shape="square"/>
<pad name="2" x="0" y="0" drill="1.524"/>
<wire x1="-6.35" y1="4.826" x2="-6.35" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.826" x2="6.35" y2="-4.826" width="0.127" layer="21"/>
<wire x1="6.35" y1="-4.826" x2="6.35" y2="4.826" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.826" x2="-6.35" y2="4.826" width="0.127" layer="21"/>
<circle x="-7.62" y="0" radius="0.254" width="0.127" layer="21"/>
<pad name="3" x="3.9624" y="0" drill="1.524"/>
</package>
<package name="PCB_JUMPER_2-WAY_B">
<smd name="1" x="-1.27" y="0" dx="2.032" dy="2.032" layer="16" cream="no"/>
<smd name="2" x="1.27" y="0" dx="2.032" dy="2.032" layer="16" cream="no"/>
<rectangle x1="-2.286" y1="-1.016" x2="2.286" y2="1.016" layer="30"/>
<text x="2.794" y="0" size="1.016" layer="28" align="center-left">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="22"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="22"/>
</package>
<package name="RESISTOR_10.16MM">
<pad name="2" x="5.08" y="0" drill="1.016" diameter="1.778"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<text x="0" y="1.651" size="1.016" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="SHEET">
<text x="0" y="1.27" size="1.016" layer="25" align="center-left">&gt;DRAWING_NAME</text>
<text x="0" y="0" size="1.016" layer="25" align="center-left">&gt;VALUE</text>
</package>
<package name="SCREW_TERMINAL_3_WAY">
<pad name="1" x="-5.08" y="0" drill="1.27" diameter="2.032" shape="square"/>
<pad name="2" x="0" y="0" drill="1.27" diameter="2.032"/>
<wire x1="-7.62" y1="-3.81" x2="7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="3.81" x2="-7.62" y2="3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="-3.81" width="0.127" layer="21"/>
<circle x="-8.89" y="0" radius="0.254" width="0.127" layer="21"/>
<text x="-7.62" y="-5.08" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<pad name="3" x="5.08" y="0" drill="1.27" diameter="2.032"/>
</package>
<package name="PCB_JUMPER_2-WAY_T">
<smd name="1" x="-1.27" y="0" dx="2.032" dy="2.032" layer="1" cream="no"/>
<smd name="2" x="1.27" y="0" dx="2.032" dy="2.032" layer="1" cream="no"/>
<rectangle x1="-2.286" y1="-1.016" x2="2.286" y2="1.016" layer="29"/>
<text x="2.794" y="0" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="HEADER_2_PIN_JUMPER">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778" shape="square"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<text x="2.032" y="1.27" size="1.016" layer="27" rot="R90" align="center">&gt;VALUE</text>
</package>
<package name="RESISTOR_2.54MM">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-3.175" y="0" size="1.016" layer="25" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PORT_3_PIN">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="middle"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.8128" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.8128" layer="94"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.8128" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="8.89" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="JUMPER_2-WAY">
<circle x="-1.27" y="0" radius="0.508" width="0.1524" layer="94"/>
<circle x="1.27" y="0" radius="0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="94" curve="-106.260205"/>
<text x="-2.54" y="2.54" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="2.54" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="middle" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="middle" swaplevel="1" rot="R180"/>
<text x="-2.032" y="0" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="-6.35" size="0.8128" layer="95" align="center">GND</text>
</symbol>
<symbol name="SHEET">
<wire x1="0" y1="0" x2="0" y2="3.81" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="1.27" layer="94">Title:</text>
<wire x1="104.14" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="104.14" y2="3.81" width="0.254" layer="94"/>
<wire x1="104.14" y1="3.81" x2="104.14" y2="0" width="0.254" layer="94"/>
<text x="1.27" y="5.08" size="1.27" layer="94">Date:</text>
<wire x1="0" y1="7.62" x2="104.14" y2="7.62" width="0.254" layer="94"/>
<wire x1="104.14" y1="7.62" x2="104.14" y2="3.81" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="3.81" width="0.254" layer="94"/>
<text x="21.59" y="5.08" size="1.27" layer="94">Info:</text>
<text x="6.35" y="1.27" size="1.27" layer="95">&gt;DRAWING_NAME</text>
<text x="6.35" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0" y1="7.62" x2="0" y2="3.81" width="0.254" layer="94"/>
</symbol>
<symbol name="ANTENNA">
<pin name="ANT" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="2.54" size="0.8128" layer="95" align="center-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PORT_3_PIN" prefix="P" uservalue="yes">
<gates>
<gate name="3-PIN" symbol="PORT_3_PIN" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_HEADER" package="HEADER_3_PIN">
<connects>
<connect gate="3-PIN" pin="1" pad="1"/>
<connect gate="3-PIN" pin="2" pad="2"/>
<connect gate="3-PIN" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SCREW_TERMINAL" package="SCREW_TERMINAL_3_WAY">
<connects>
<connect gate="3-PIN" pin="1" pad="1"/>
<connect gate="3-PIN" pin="2" pad="2"/>
<connect gate="3-PIN" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_LOCKING_HEADER" package="LOCKING_HEADER_3_PIN">
<connects>
<connect gate="3-PIN" pin="1" pad="1"/>
<connect gate="3-PIN" pin="2" pad="2"/>
<connect gate="3-PIN" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER_2-WAY" prefix="JP" uservalue="yes">
<gates>
<gate name="JP" symbol="JUMPER_2-WAY" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_PCB_B" package="PCB_JUMPER_2-WAY_B">
<connects>
<connect gate="JP" pin="1" pad="1"/>
<connect gate="JP" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PCB_T" package="PCB_JUMPER_2-WAY_T">
<connects>
<connect gate="JP" pin="1" pad="1"/>
<connect gate="JP" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HEADER" package="HEADER_2_PIN_JUMPER">
<connects>
<connect gate="JP" pin="1" pad="1"/>
<connect gate="JP" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESISTOR_10.16MM">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54MM" package="RESISTOR_2.54MM">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>Gound</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SHEET" prefix="SCHEMATIC" uservalue="yes">
<gates>
<gate name="SCHEMATIC" symbol="SHEET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHEET">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANTENNA" prefix="ANT" uservalue="yes">
<gates>
<gate name="ANT" symbol="ANTENNA" x="0" y="0"/>
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
<part name="P1" library="myLibrary" deviceset="PORT_3_PIN" device="_HEADER"/>
<part name="JP1" library="myLibrary" deviceset="JUMPER_2-WAY" device="_PCB_B"/>
<part name="R1" library="myLibrary" deviceset="RESISTOR" device="" value="1M"/>
<part name="R2" library="myLibrary" deviceset="RESISTOR" device="" value="0"/>
<part name="R3" library="myLibrary" deviceset="RESISTOR" device="" value="0"/>
<part name="R4" library="myLibrary" deviceset="RESISTOR" device="" value="0"/>
<part name="R5" library="myLibrary" deviceset="RESISTOR" device="" value="0"/>
<part name="U$1" library="myLibrary" deviceset="GND" device=""/>
<part name="SCHEMATIC1" library="myLibrary" deviceset="SHEET" device="" value="29-08-2023"/>
<part name="ANT1" library="myLibrary" deviceset="ANTENNA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="7.62" x2="0" y2="38.1" width="0.254" layer="94"/>
<wire x1="0" y1="38.1" x2="104.14" y2="38.1" width="0.254" layer="94"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="7.62" width="0.254" layer="94"/>
</plain>
<instances>
<instance part="P1" gate="3-PIN" x="96.52" y="17.78" smashed="yes">
<attribute name="NAME" x="93.98" y="26.67" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="93.98" y="13.97" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="JP1" gate="JP" x="53.34" y="15.24" smashed="yes">
<attribute name="NAME" x="50.8" y="17.78" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="55.88" y="17.78" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="R" x="15.24" y="20.32" smashed="yes">
<attribute name="NAME" x="13.208" y="20.32" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="15.24" y="17.78" size="0.8128" layer="96" align="bottom-center"/>
</instance>
<instance part="R2" gate="R" x="30.48" y="20.32" smashed="yes">
<attribute name="NAME" x="28.448" y="20.32" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="30.48" y="17.78" size="0.8128" layer="96" align="bottom-center"/>
</instance>
<instance part="R3" gate="R" x="45.72" y="20.32" smashed="yes">
<attribute name="NAME" x="43.688" y="20.32" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="45.72" y="17.78" size="0.8128" layer="96" align="bottom-center"/>
</instance>
<instance part="R4" gate="R" x="60.96" y="20.32" smashed="yes">
<attribute name="NAME" x="58.928" y="20.32" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.96" y="17.78" size="0.8128" layer="96" align="bottom-center"/>
</instance>
<instance part="R5" gate="R" x="76.2" y="20.32" smashed="yes">
<attribute name="NAME" x="74.168" y="20.32" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="76.2" y="17.78" size="0.8128" layer="96" align="bottom-center"/>
</instance>
<instance part="U$1" gate="G$1" x="91.44" y="17.78" smashed="yes"/>
<instance part="SCHEMATIC1" gate="SCHEMATIC" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="6.35" y="1.27" size="1.27" layer="95"/>
<attribute name="VALUE" x="6.35" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="ANT1" gate="ANT" x="7.62" y="22.86" smashed="yes">
<attribute name="NAME" x="10.16" y="27.94" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="10.16" y="25.4" size="0.8128" layer="95" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="R3" gate="R" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="R" pin="2"/>
<pinref part="R4" gate="R" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="R" pin="2"/>
<pinref part="R5" gate="R" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="P1" gate="3-PIN" pin="1"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="ANT" class="0">
<segment>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P1" gate="3-PIN" pin="3"/>
<wire x1="7.62" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<pinref part="ANT1" gate="ANT" pin="ANT"/>
<junction x="7.62" y="22.86"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="JP" pin="1"/>
<pinref part="R1" gate="R" pin="2"/>
<pinref part="R2" gate="R" pin="1"/>
<junction x="22.86" y="20.32"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="15.24"/>
<wire x1="48.26" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="JP" pin="2"/>
<wire x1="58.42" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P1" gate="3-PIN" pin="2"/>
<wire x1="83.82" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<junction x="83.82" y="20.32"/>
<wire x1="58.42" y1="12.7" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<junction x="58.42" y="15.24"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
