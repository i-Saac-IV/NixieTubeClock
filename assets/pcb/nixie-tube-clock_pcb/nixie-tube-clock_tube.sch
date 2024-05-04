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
<package name="NIXIE-TUBE_IN-14">
<circle x="0" y="0" radius="10" width="0.127" layer="21"/>
<text x="0" y="1.27" size="1.016" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="center">&gt;VALUE</text>
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
<text x="0" y="-11.43" size="1.778" layer="21" align="center">FRONT</text>
<pad name="A" x="0" y="5.4864" drill="1.27" diameter="2.032" shape="octagon" rot="R90"/>
<pad name="C2" x="-2.550309375" y="4.857625" drill="1.27" diameter="2.032" rot="R117.7"/>
<pad name="9" x="-4.51605625" y="3.11541875" drill="1.27" diameter="2.032" rot="R145.4"/>
<pad name="8" x="-5.4466625" y="0.65911875" drill="1.27" diameter="2.032" rot="R173.1"/>
<pad name="7" x="-5.128828125" y="-1.948259375" drill="1.27" diameter="2.032" rot="R200.8"/>
<pad name="6" x="-3.6354" y="-4.109071875" drill="1.27" diameter="2.032" rot="R228.5"/>
<pad name="5" x="-1.308690625" y="-5.32803125" drill="1.27" diameter="2.032" rot="R256.2"/>
<pad name="4" x="1.3179875" y="-5.3257375" drill="1.27" diameter="2.032" rot="R283.9"/>
<pad name="3" x="3.642565625" y="-4.10271875" drill="1.27" diameter="2.032" rot="R311.6"/>
<pad name="2" x="5.13221875" y="-1.939303125" drill="1.27" diameter="2.032" rot="R339.3"/>
<pad name="1" x="5.44550625" y="0.668625" drill="1.27" diameter="2.032" rot="R7"/>
<pad name="0" x="4.5106125" y="3.12329375" drill="1.27" diameter="2.032" rot="R34.7"/>
<pad name="C1" x="2.541828125" y="4.86206875" drill="1.27" diameter="2.032" rot="R62.4"/>
</package>
<package name="XH2.54_13-PIN">
<description>Max Rating: 250V - 3A</description>
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
</package>
<package name="HEADER_13-PIN">
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
<wire x1="0.635" y1="6.35" x2="1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<pad name="4" x="0" y="7.62" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<pad name="5" x="0" y="10.16" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="9.525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="9.525" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="9.525" width="0.127" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<pad name="6" x="0" y="12.7" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="11.43" x2="-1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="13.335" width="0.127" layer="21"/>
<wire x1="-1.27" y1="13.335" x2="-0.635" y2="13.97" width="0.127" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.127" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="1.27" y1="12.065" x2="0.635" y2="11.43" width="0.127" layer="21"/>
<pad name="7" x="0" y="15.24" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="13.97" x2="-1.27" y2="14.605" width="0.127" layer="21"/>
<wire x1="-1.27" y1="14.605" x2="-1.27" y2="15.875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="15.875" x2="-0.635" y2="16.51" width="0.127" layer="21"/>
<wire x1="0.635" y1="16.51" x2="1.27" y2="15.875" width="0.127" layer="21"/>
<wire x1="1.27" y1="15.875" x2="1.27" y2="14.605" width="0.127" layer="21"/>
<wire x1="1.27" y1="14.605" x2="0.635" y2="13.97" width="0.127" layer="21"/>
<pad name="8" x="0" y="17.78" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="16.51" x2="-1.27" y2="17.145" width="0.127" layer="21"/>
<wire x1="-1.27" y1="17.145" x2="-1.27" y2="18.415" width="0.127" layer="21"/>
<wire x1="-1.27" y1="18.415" x2="-0.635" y2="19.05" width="0.127" layer="21"/>
<wire x1="0.635" y1="19.05" x2="1.27" y2="18.415" width="0.127" layer="21"/>
<wire x1="1.27" y1="18.415" x2="1.27" y2="17.145" width="0.127" layer="21"/>
<wire x1="1.27" y1="17.145" x2="0.635" y2="16.51" width="0.127" layer="21"/>
<pad name="9" x="0" y="20.32" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="19.05" x2="-1.27" y2="19.685" width="0.127" layer="21"/>
<wire x1="-1.27" y1="19.685" x2="-1.27" y2="20.955" width="0.127" layer="21"/>
<wire x1="1.27" y1="20.955" x2="1.27" y2="19.685" width="0.127" layer="21"/>
<wire x1="1.27" y1="19.685" x2="0.635" y2="19.05" width="0.127" layer="21"/>
<wire x1="-1.27" y1="20.955" x2="-0.635" y2="21.59" width="0.127" layer="21"/>
<wire x1="0.635" y1="21.59" x2="1.27" y2="20.955" width="0.127" layer="21"/>
<pad name="10" x="0" y="22.86" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="21.59" x2="-1.27" y2="22.225" width="0.127" layer="21"/>
<wire x1="-1.27" y1="22.225" x2="-1.27" y2="23.495" width="0.127" layer="21"/>
<wire x1="-1.27" y1="23.495" x2="-0.635" y2="24.13" width="0.127" layer="21"/>
<wire x1="0.635" y1="24.13" x2="1.27" y2="23.495" width="0.127" layer="21"/>
<wire x1="1.27" y1="23.495" x2="1.27" y2="22.225" width="0.127" layer="21"/>
<wire x1="1.27" y1="22.225" x2="0.635" y2="21.59" width="0.127" layer="21"/>
<pad name="11" x="0" y="25.4" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="24.13" x2="-1.27" y2="24.765" width="0.127" layer="21"/>
<wire x1="-1.27" y1="24.765" x2="-1.27" y2="26.035" width="0.127" layer="21"/>
<wire x1="-1.27" y1="26.035" x2="-0.635" y2="26.67" width="0.127" layer="21"/>
<wire x1="0.635" y1="26.67" x2="1.27" y2="26.035" width="0.127" layer="21"/>
<wire x1="1.27" y1="26.035" x2="1.27" y2="24.765" width="0.127" layer="21"/>
<wire x1="1.27" y1="24.765" x2="0.635" y2="24.13" width="0.127" layer="21"/>
<pad name="12" x="0" y="27.94" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="26.67" x2="-1.27" y2="27.305" width="0.127" layer="21"/>
<wire x1="-1.27" y1="27.305" x2="-1.27" y2="28.575" width="0.127" layer="21"/>
<wire x1="-1.27" y1="28.575" x2="-0.635" y2="29.21" width="0.127" layer="21"/>
<wire x1="0.635" y1="29.21" x2="1.27" y2="28.575" width="0.127" layer="21"/>
<wire x1="1.27" y1="28.575" x2="1.27" y2="27.305" width="0.127" layer="21"/>
<wire x1="1.27" y1="27.305" x2="0.635" y2="26.67" width="0.127" layer="21"/>
<pad name="13" x="0" y="30.48" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="29.21" x2="-1.27" y2="29.845" width="0.127" layer="21"/>
<wire x1="-1.27" y1="29.845" x2="-1.27" y2="31.115" width="0.127" layer="21"/>
<wire x1="-1.27" y1="31.115" x2="-0.635" y2="31.75" width="0.127" layer="21"/>
<wire x1="-0.635" y1="31.75" x2="0.635" y2="31.75" width="0.127" layer="21"/>
<wire x1="0.635" y1="31.75" x2="1.27" y2="31.115" width="0.127" layer="21"/>
<wire x1="1.27" y1="31.115" x2="1.27" y2="29.845" width="0.127" layer="21"/>
<wire x1="1.27" y1="29.845" x2="0.635" y2="29.21" width="0.127" layer="21"/>
<text x="-2.032" y="-1.27" size="1.016" layer="27" rot="R90" align="center-left">&gt;VALUE</text>
</package>
<package name="SHEET">
<text x="0" y="1.27" size="1.016" layer="25" align="center-left">&gt;DRAWING_NAME</text>
<text x="0" y="-1.27" size="1.016" layer="25" align="center-left">&gt;VALUE</text>
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
<package name="RESISTOR_2.54MM">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-3.302" y="0" size="1.016" layer="25" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
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
<symbol name="+V">
<wire x1="-2.54" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="+V" x="0" y="0" visible="off" length="middle" direction="sup" rot="R90"/>
<text x="0" y="6.35" size="0.8128" layer="94" align="center">+V</text>
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
<text x="6.35" y="1.27" size="1.27" layer="95">&gt;DRAWING_NAME</text>
<text x="6.35" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0" y1="7.62" x2="0" y2="3.81" width="0.254" layer="94"/>
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
</symbols>
<devicesets>
<deviceset name="NIXIE-TUBE_IN-14" prefix="U" uservalue="yes">
<gates>
<gate name="U" symbol="NIXIE-TUBE_IN-14" x="0" y="0"/>
</gates>
<devices>
<device name="_TUBE" package="NIXIE-TUBE_IN-14">
<connects>
<connect gate="U" pin="0" pad="0"/>
<connect gate="U" pin="1" pad="1"/>
<connect gate="U" pin="2" pad="2"/>
<connect gate="U" pin="3" pad="3"/>
<connect gate="U" pin="4" pad="4"/>
<connect gate="U" pin="5" pad="5"/>
<connect gate="U" pin="6" pad="6"/>
<connect gate="U" pin="7" pad="7"/>
<connect gate="U" pin="8" pad="8"/>
<connect gate="U" pin="9" pad="9"/>
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
<device name="_HEADER" package="HEADER_13-PIN">
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
<device name="_HEADER" package="HEADER_13-PIN">
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
<deviceset name="+V">
<gates>
<gate name="+V" symbol="+V" x="0" y="0"/>
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
<part name="TUBE" library="myLibrary" deviceset="NIXIE-TUBE_IN-14" device="_TUBE" value="IN-14"/>
<part name="P1" library="myLibrary" deviceset="PORT_13-PIN" device="_HEADER"/>
<part name="U$1" library="myLibrary" deviceset="+V" device=""/>
<part name="U$2" library="myLibrary" deviceset="+V" device=""/>
<part name="SCHEMATIC1" library="myLibrary" deviceset="SHEET" device="" value="19-02-24"/>
<part name="R1" library="myLibrary" deviceset="RESISTOR" device="" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="7.62" x2="0" y2="63.5" width="0.254" layer="94"/>
<wire x1="0" y1="63.5" x2="104.14" y2="63.5" width="0.254" layer="94"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="7.62" width="0.254" layer="94"/>
</plain>
<instances>
<instance part="TUBE" gate="U" x="33.02" y="35.56" smashed="yes">
<attribute name="NAME" x="25.4" y="40.64" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="48.26" y="40.64" size="0.8128" layer="96" align="center-right"/>
</instance>
<instance part="P1" gate="P" x="88.9" y="20.32" smashed="yes">
<attribute name="NAME" x="86.36" y="54.61" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="86.36" y="16.51" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="U$1" gate="+V" x="40.64" y="45.72" smashed="yes"/>
<instance part="U$2" gate="+V" x="68.58" y="22.86" smashed="yes"/>
<instance part="SCHEMATIC1" gate="SCHEMATIC" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="6.35" y="1.27" size="1.27" layer="95"/>
<attribute name="VALUE" x="6.35" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="R" x="33.02" y="43.18" smashed="yes">
<attribute name="NAME" x="30.988" y="43.18" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="33.02" y="40.64" size="0.8128" layer="96" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="C1" class="0">
<segment>
<pinref part="P1" gate="P" pin="2"/>
<wire x1="81.28" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="C1"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<label x="20.32" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="P1" gate="P" pin="3"/>
<wire x1="81.28" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="0"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<label x="22.86" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="P1" gate="P" pin="4"/>
<wire x1="81.28" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="1"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="25.4" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="P1" gate="P" pin="5"/>
<wire x1="81.28" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="2"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="P1" gate="P" pin="6"/>
<wire x1="81.28" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="3"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="P1" gate="P" pin="7"/>
<wire x1="81.28" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="4"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="P1" gate="P" pin="8"/>
<wire x1="83.82" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="5"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="35.56" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="P1" gate="P" pin="9"/>
<wire x1="81.28" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="6"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="38.1" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="P1" gate="P" pin="10"/>
<wire x1="81.28" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="7"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="40.64" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="P1" gate="P" pin="11"/>
<wire x1="81.28" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="8"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<label x="43.18" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="P1" gate="P" pin="12"/>
<wire x1="81.28" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="9"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<label x="45.72" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="P1" gate="P" pin="13"/>
<wire x1="81.28" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95" align="center-right"/>
</segment>
<segment>
<pinref part="TUBE" gate="U" pin="C2"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<label x="48.26" y="22.86" size="1.778" layer="95" rot="R90" align="center-right"/>
</segment>
</net>
<net name="+V" class="0">
<segment>
<pinref part="P1" gate="P" pin="1"/>
<pinref part="U$2" gate="+V" pin="+V"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="2"/>
<pinref part="U$1" gate="+V" pin="+V"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="TUBE" gate="U" pin="ANODE"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="25.4" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
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
