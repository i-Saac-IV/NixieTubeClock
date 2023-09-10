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
<package name="SHEET">
<text x="0" y="1.27" size="1.016" layer="25" align="center-left">&gt;DRAWING_NAME</text>
<text x="0" y="-1.27" size="1.016" layer="25" align="center-left">&gt;VALUE</text>
</package>
<package name="NIXIE-TUBE_IN-14">
<circle x="0" y="0" radius="11" width="0.127" layer="21"/>
<circle x="0" y="0" radius="18.5" width="0.127" layer="21"/>
<pad name="A" x="0" y="10.9982" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="C2" x="-5.112425" y="9.7377375" drill="1.016" diameter="1.778" shape="square" rot="R117.7"/>
<pad name="9" x="-9.05301875" y="6.245259375" drill="1.016" diameter="1.778" shape="square" rot="R145.4"/>
<pad name="8" x="-10.91854375" y="1.3212875" drill="1.016" diameter="1.778" shape="square" rot="R173.1"/>
<pad name="7" x="-10.2814" y="-3.9055375" drill="1.016" diameter="1.778" shape="square" rot="R200.8"/>
<pad name="6" x="-7.287628125" y="-8.237165625" drill="1.016" diameter="1.778" shape="square" rot="R228.5"/>
<pad name="5" x="-2.6234375" y="-10.680728125" drill="1.016" diameter="1.778" shape="square" rot="R256.2"/>
<pad name="4" x="2.642075" y="-10.676134375" drill="1.016" diameter="1.778" shape="square" rot="R283.9"/>
<pad name="3" x="7.30199375" y="-8.224434375" drill="1.016" diameter="1.778" shape="square" rot="R311.6"/>
<pad name="2" x="10.2882" y="-3.8875875" drill="1.016" diameter="1.778" shape="square" rot="R339.3"/>
<pad name="1" x="10.916221875" y="1.34034375" drill="1.016" diameter="1.778" shape="square" rot="R7"/>
<pad name="0" x="9.042103125" y="6.26105" drill="1.016" diameter="1.778" shape="square" rot="R34.7"/>
<pad name="C1" x="5.095421875" y="9.74664375" drill="1.016" diameter="1.778" shape="square" rot="R62.4"/>
<text x="0" y="15.24" size="1.016" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.016" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="8.89" size="1.016" layer="21" align="center">A</text>
<text x="4.064" y="7.874" size="1.016" layer="21" align="center">C1</text>
<text x="-4.064" y="7.874" size="1.016" layer="21" align="center">C2</text>
<text x="7.366" y="5.08" size="1.016" layer="21" align="center">0</text>
<text x="-7.366" y="5.08" size="1.016" layer="21" align="center">9</text>
<text x="-8.89" y="1.143" size="1.016" layer="21" align="center">8</text>
<text x="8.89" y="1.143" size="1.016" layer="21" align="center">1</text>
<text x="8.255" y="-3.175" size="1.016" layer="21" align="center">2</text>
<text x="-8.255" y="-3.175" size="1.016" layer="21" align="center">7</text>
<text x="-5.842" y="-6.604" size="1.016" layer="21" align="center">6</text>
<text x="5.842" y="-6.604" size="1.016" layer="21" align="center">3</text>
<text x="2.159" y="-8.636" size="1.016" layer="21" align="center">4</text>
<text x="-2.159" y="-8.636" size="1.016" layer="21" align="center">5</text>
<text x="0" y="-20.32" size="1.778" layer="21" align="center">FRONT</text>
</package>
<package name="XH2.54_13-PIN">
<pad name="1" x="-15.24" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="2" x="-12.7" y="0" drill="1.016" diameter="1.778"/>
<pad name="3" x="-10.16" y="0" drill="1.016" diameter="1.778"/>
<pad name="4" x="-7.62" y="0" drill="1.016" diameter="1.778"/>
<pad name="5" x="-5.08" y="0" drill="1.016" diameter="1.778"/>
<pad name="6" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="7" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="8" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="9" x="5.08" y="0" drill="1.016" diameter="1.778"/>
<pad name="10" x="7.62" y="0" drill="1.016" diameter="1.778"/>
<pad name="11" x="10.16" y="0" drill="1.016" diameter="1.778"/>
<pad name="12" x="12.7" y="0" drill="1.016" diameter="1.778"/>
<pad name="13" x="15.24" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-17.78" y1="3.4" x2="17.78" y2="3.4" width="0.127" layer="21"/>
<wire x1="17.78" y1="3.4" x2="17.78" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="3.4" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="-15.24" y2="-2.54" width="0.127" layer="21"/>
<wire x1="17.78" y1="-2.54" x2="15.24" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-2.54" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<text x="-17.78" y="-3.81" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<text x="17.78" y="-3.81" size="1.016" layer="25" align="center-right">&gt;NAME</text>
</package>
</packages>
<symbols>
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
<symbol name="NIXIE-TUBE_IN-14">
<pin name="ANODE" x="-10.16" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="5" x="2.54" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="6" x="5.08" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="7" x="7.62" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="8" x="10.16" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="9" x="12.7" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="C2" x="15.24" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="4" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="3" x="-2.54" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="2" x="-5.08" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="1" x="-7.62" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="0" x="-10.16" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="C1" x="-12.7" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="-12.7" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="2.54" width="0.254" layer="94" curve="180"/>
<wire x1="15.24" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94" curve="180"/>
<text x="-7.62" y="5.08" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="15.24" y="5.08" size="0.8128" layer="96" align="center-right">&gt;VALUE</text>
<wire x1="-12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.27" width="0.1524" layer="94"/>
<text x="-12.7" y="-1.27" size="0.8128" layer="94" align="center">CL</text>
<text x="-10.16" y="-1.27" size="0.8128" layer="94" align="center">0</text>
<text x="-7.62" y="-1.27" size="0.8128" layer="94" align="center">1</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="94" align="center">2</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="94" align="center">3</text>
<text x="0" y="-1.27" size="0.8128" layer="94" align="center">4</text>
<text x="2.54" y="-1.27" size="0.8128" layer="94" align="center">5</text>
<text x="5.08" y="-1.27" size="0.8128" layer="94" align="center">6</text>
<text x="7.62" y="-1.27" size="0.8128" layer="94" align="center">7</text>
<text x="10.16" y="-1.27" size="0.8128" layer="94" align="center">8</text>
<text x="12.7" y="-1.27" size="0.8128" layer="94" align="center">9</text>
<text x="15.24" y="-1.27" size="0.8128" layer="94" align="center">CR</text>
</symbol>
<symbol name="PORT_13-PIN">
<wire x1="-2.54" y1="33.02" x2="2.54" y2="33.02" width="0.254" layer="94"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="middle"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.8128" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.8128" layer="94"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.8128" layer="94"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="4" x="-5.08" y="7.62" visible="pad" length="middle"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="7.62" width="0.8128" layer="94"/>
<pin name="5" x="-5.08" y="10.16" visible="pad" length="middle"/>
<wire x1="0" y1="10.16" x2="-2.54" y2="10.16" width="0.8128" layer="94"/>
<pin name="6" x="-5.08" y="12.7" visible="pad" length="middle"/>
<wire x1="0" y1="12.7" x2="-2.54" y2="12.7" width="0.8128" layer="94"/>
<pin name="7" x="-5.08" y="15.24" visible="pad" length="middle"/>
<wire x1="0" y1="15.24" x2="-2.54" y2="15.24" width="0.8128" layer="94"/>
<pin name="8" x="-5.08" y="17.78" visible="pad" length="middle"/>
<wire x1="0" y1="17.78" x2="-2.54" y2="17.78" width="0.8128" layer="94"/>
<pin name="9" x="-5.08" y="20.32" visible="pad" length="middle"/>
<wire x1="0" y1="20.32" x2="-2.54" y2="20.32" width="0.8128" layer="94"/>
<text x="-2.54" y="34.29" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
<pin name="10" x="-5.08" y="22.86" visible="pad" length="middle"/>
<wire x1="0" y1="22.86" x2="-2.54" y2="22.86" width="0.8128" layer="94"/>
<pin name="11" x="-5.08" y="25.4" visible="pad" length="middle"/>
<wire x1="0" y1="25.4" x2="-2.54" y2="25.4" width="0.8128" layer="94"/>
<pin name="12" x="-5.08" y="27.94" visible="pad" length="middle"/>
<wire x1="0" y1="27.94" x2="-2.54" y2="27.94" width="0.8128" layer="94"/>
<pin name="13" x="-5.08" y="30.48" visible="pad" length="middle"/>
<wire x1="0" y1="30.48" x2="-2.54" y2="30.48" width="0.8128" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="NIXIE-TUBE_IN-14" prefix="U" uservalue="yes">
<gates>
<gate name="U" symbol="NIXIE-TUBE_IN-14" x="0" y="0"/>
</gates>
<devices>
<device name="_TUBE" package="NIXIE-TUBE_IN-14">
<connects>
<connect gate="U" pin="0" pad="1"/>
<connect gate="U" pin="1" pad="2"/>
<connect gate="U" pin="2" pad="3"/>
<connect gate="U" pin="3" pad="4"/>
<connect gate="U" pin="4" pad="5"/>
<connect gate="U" pin="5" pad="6"/>
<connect gate="U" pin="6" pad="7"/>
<connect gate="U" pin="7" pad="8"/>
<connect gate="U" pin="8" pad="9"/>
<connect gate="U" pin="9" pad="0"/>
<connect gate="U" pin="ANODE" pad="A"/>
<connect gate="U" pin="C1" pad="C1"/>
<connect gate="U" pin="C2" pad="C2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_XH2.54" package="XH2.54_13-PIN">
<connects>
<connect gate="U" pin="0" pad="3"/>
<connect gate="U" pin="1" pad="4"/>
<connect gate="U" pin="2" pad="5"/>
<connect gate="U" pin="3" pad="6"/>
<connect gate="U" pin="4" pad="7"/>
<connect gate="U" pin="5" pad="8"/>
<connect gate="U" pin="6" pad="9"/>
<connect gate="U" pin="7" pad="10"/>
<connect gate="U" pin="8" pad="11"/>
<connect gate="U" pin="9" pad="12"/>
<connect gate="U" pin="ANODE" pad="1"/>
<connect gate="U" pin="C1" pad="2"/>
<connect gate="U" pin="C2" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PORT_13-PIN" prefix="P" uservalue="yes">
<gates>
<gate name="P" symbol="PORT_13-PIN" x="0" y="0"/>
</gates>
<devices>
<device name="_XH2.54" package="XH2.54_13-PIN">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="10" pad="10"/>
<connect gate="P" pin="11" pad="11"/>
<connect gate="P" pin="12" pad="12"/>
<connect gate="P" pin="13" pad="13"/>
<connect gate="P" pin="2" pad="2"/>
<connect gate="P" pin="3" pad="3"/>
<connect gate="P" pin="4" pad="4"/>
<connect gate="P" pin="5" pad="5"/>
<connect gate="P" pin="6" pad="6"/>
<connect gate="P" pin="7" pad="7"/>
<connect gate="P" pin="8" pad="8"/>
<connect gate="P" pin="9" pad="9"/>
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
<part name="SCHEMATIC1" library="myLibrary" deviceset="SHEET" device="" value="31-08-2023"/>
<part name="U1" library="myLibrary" deviceset="NIXIE-TUBE_IN-14" device="_TUBE" value="IN-14"/>
<part name="P1" library="myLibrary" deviceset="PORT_13-PIN" device="_XH2.54"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SCHEMATIC1" gate="SCHEMATIC" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="6.35" y="1.27" size="1.27" layer="95"/>
<attribute name="VALUE" x="6.35" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="U1" gate="U" x="60.96" y="33.02" smashed="yes" rot="MR90">
<attribute name="NAME" x="66.04" y="25.4" size="0.8128" layer="95" rot="MR90" align="center-left"/>
<attribute name="VALUE" x="66.04" y="48.26" size="0.8128" layer="96" rot="MR90" align="center-right"/>
</instance>
<instance part="P1" gate="P" x="12.7" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="52.07" size="0.8128" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="15.24" y="13.97" size="0.8128" layer="96" rot="MR0" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ANODE" class="0">
<segment>
<pinref part="P1" gate="P" pin="1"/>
<pinref part="U1" gate="U" pin="ANODE"/>
<wire x1="17.78" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<label x="50.8" y="17.78" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="CL" class="0">
<segment>
<pinref part="P1" gate="P" pin="2"/>
<pinref part="U1" gate="U" pin="C1"/>
<wire x1="17.78" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<label x="50.8" y="20.32" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="P1" gate="P" pin="3"/>
<pinref part="U1" gate="U" pin="0"/>
<wire x1="17.78" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<label x="50.8" y="22.86" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="U1" gate="U" pin="1"/>
<pinref part="P1" gate="P" pin="4"/>
<wire x1="53.34" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="50.8" y="25.4" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="P1" gate="P" pin="5"/>
<pinref part="U1" gate="U" pin="2"/>
<wire x1="17.78" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<label x="50.8" y="27.94" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="U1" gate="U" pin="3"/>
<pinref part="P1" gate="P" pin="6"/>
<wire x1="53.34" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="30.48" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="P1" gate="P" pin="7"/>
<pinref part="U1" gate="U" pin="4"/>
<wire x1="17.78" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="U1" gate="U" pin="5"/>
<pinref part="P1" gate="P" pin="8"/>
<wire x1="53.34" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="50.8" y="35.56" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="P1" gate="P" pin="9"/>
<pinref part="U1" gate="U" pin="6"/>
<wire x1="17.78" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<label x="50.8" y="38.1" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="U1" gate="U" pin="7"/>
<pinref part="P1" gate="P" pin="10"/>
<wire x1="53.34" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="50.8" y="40.64" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="P1" gate="P" pin="11"/>
<pinref part="U1" gate="U" pin="8"/>
<wire x1="17.78" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="50.8" y="43.18" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="U1" gate="U" pin="9"/>
<pinref part="P1" gate="P" pin="12"/>
<wire x1="53.34" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="45.72" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="CR" class="0">
<segment>
<pinref part="P1" gate="P" pin="13"/>
<pinref part="U1" gate="U" pin="C2"/>
<wire x1="17.78" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
