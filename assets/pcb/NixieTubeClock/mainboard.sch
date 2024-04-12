<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<package name="INFO_B">
<text x="0" y="-1.27" size="1.016" layer="28" rot="MR180" align="center-right">&gt;VALUE</text>
<text x="0" y="1.27" size="1.016" layer="26" rot="MR180" align="center-right">&gt;NAME</text>
</package>
<package name="INFO_T">
<text x="0" y="-1.27" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<text x="0" y="1.27" size="1.016" layer="25" align="center-left">&gt;NAME</text>
</package>
<package name="HEADER_6-PIN">
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
<wire x1="-0.635" y1="13.97" x2="0.635" y2="13.97" width="0.127" layer="21"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.335" width="0.127" layer="21"/>
<wire x1="1.27" y1="13.335" x2="1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="1.27" y1="12.065" x2="0.635" y2="11.43" width="0.127" layer="21"/>
<text x="-2.032" y="-1.27" size="1.016" layer="27" rot="R90" align="center-left">&gt;VALUE</text>
</package>
<package name="SCREW-TERMINAL_6-WAY">
<pad name="1" x="-12.7" y="0" drill="1.27" diameter="2.032" shape="square"/>
<pad name="2" x="-7.62" y="0" drill="1.27" diameter="2.032"/>
<wire x1="-15.24" y1="-3.81" x2="15.24" y2="-3.81" width="0.127" layer="21"/>
<wire x1="15.24" y1="-3.81" x2="15.24" y2="3.81" width="0.127" layer="21"/>
<wire x1="15.24" y1="3.81" x2="-15.24" y2="3.81" width="0.127" layer="21"/>
<wire x1="-15.24" y1="3.81" x2="-15.24" y2="-3.81" width="0.127" layer="21"/>
<circle x="-16.51" y="0" radius="0.254" width="0.127" layer="21"/>
<text x="-15.24" y="-5.08" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<pad name="3" x="-2.54" y="0" drill="1.27" diameter="2.032"/>
<pad name="4" x="2.54" y="0" drill="1.27" diameter="2.032"/>
<pad name="5" x="7.62" y="0" drill="1.27" diameter="2.032"/>
<pad name="6" x="12.7" y="0" drill="1.27" diameter="2.032"/>
</package>
<package name="XH2.54_6-PIN">
<pad name="1" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-8.89" y1="3.4" x2="8.89" y2="3.4" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.4" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="-8.89" y2="3.4" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="-8.89" y="-3.81" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="5" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="6" x="6.35" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
</package>
<package name="DC-JACK_5.5X2.1MM">
<wire x1="-4.5" y1="-7.62" x2="4.5" y2="-7.62" width="0.127" layer="21"/>
<wire x1="4.5" y1="-7.62" x2="4.5" y2="6.38" width="0.127" layer="21"/>
<wire x1="4.5" y1="6.38" x2="-4.5" y2="6.38" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6.38" x2="-4.5" y2="-7.62" width="0.127" layer="21"/>
<text x="0" y="-6.35" size="1.016" layer="25" align="center">&gt;NAME</text>
<text x="5.715" y="-7.62" size="1.016" layer="27" rot="R90" align="center-left">&gt;VALUE</text>
<pad name="SLEEVE_A" x="0" y="-0.12" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="CENTER" x="0" y="6.08" drill="1" diameter="2.3" shape="long" rot="R180"/>
<pad name="SLEEVE_B" x="4.7" y="3.38" drill="1" diameter="2" shape="long" rot="R270"/>
<wire x1="1.016" y1="-0.127" x2="-0.984" y2="-0.127" width="1" layer="46"/>
<wire x1="4.714" y1="4.445" x2="4.714" y2="2.445" width="1" layer="46"/>
<wire x1="1.5" y1="6.08" x2="-1.5" y2="6.08" width="1" layer="46"/>
</package>
<package name="HEADER_2-PIN">
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
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<text x="-2.032" y="-1.27" size="1.016" layer="27" rot="R90" align="center-left">&gt;VALUE</text>
</package>
<package name="CH3.96_2-PIN">
<text x="-3.81" y="-6.858" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<pad name="1" x="-1.9812" y="0" drill="1.524" diameter="2.286" shape="square"/>
<pad name="2" x="1.9812" y="0" drill="1.524"/>
<wire x1="-4.318" y1="4.064" x2="-4.318" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-5.588" x2="4.318" y2="-5.588" width="0.127" layer="21"/>
<wire x1="4.318" y1="-5.588" x2="4.318" y2="4.064" width="0.127" layer="21"/>
<wire x1="4.318" y1="4.064" x2="-4.318" y2="4.064" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="0.254" width="0.127" layer="21"/>
</package>
<package name="XH2.54_2-PIN">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-3.81" y1="3.4" x2="3.81" y2="3.4" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.4" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="3.4" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<text x="-3.81" y="-3.81" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="RASPBERRY-PI-PICO_THT">
<pad name="20" x="-8.89" y="-24.13" drill="1.016" diameter="1.778"/>
<pad name="21" x="8.89" y="-24.13" drill="1.016" diameter="1.778"/>
<pad name="19" x="-8.89" y="-21.59" drill="1.016" diameter="1.778"/>
<pad name="22" x="8.89" y="-21.59" drill="1.016" diameter="1.778"/>
<pad name="18" x="-8.89" y="-19.05" drill="1.016" diameter="1.778"/>
<pad name="23" x="8.89" y="-19.05" drill="1.016" diameter="1.778"/>
<pad name="17" x="-8.89" y="-16.51" drill="1.016" diameter="1.778"/>
<pad name="24" x="8.89" y="-16.51" drill="1.016" diameter="1.778"/>
<pad name="16" x="-8.89" y="-13.97" drill="1.016" diameter="1.778"/>
<pad name="25" x="8.89" y="-13.97" drill="1.016" diameter="1.778"/>
<pad name="15" x="-8.89" y="-11.43" drill="1.016" diameter="1.778"/>
<pad name="26" x="8.89" y="-11.43" drill="1.016" diameter="1.778"/>
<pad name="14" x="-8.89" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="27" x="8.89" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="28" x="8.89" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="12" x="-8.89" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="29" x="8.89" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="11" x="-8.89" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="30" x="8.89" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="10" x="-8.89" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="31" x="8.89" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="9" x="-8.89" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="32" x="8.89" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="8" x="-8.89" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="33" x="8.89" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="7" x="-8.89" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="34" x="8.89" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="6" x="-8.89" y="11.43" drill="1.016" diameter="1.778"/>
<pad name="35" x="8.89" y="11.43" drill="1.016" diameter="1.778"/>
<pad name="5" x="-8.89" y="13.97" drill="1.016" diameter="1.778"/>
<pad name="36" x="8.89" y="13.97" drill="1.016" diameter="1.778"/>
<pad name="4" x="-8.89" y="16.51" drill="1.016" diameter="1.778"/>
<pad name="37" x="8.89" y="16.51" drill="1.016" diameter="1.778"/>
<pad name="3" x="-8.89" y="19.05" drill="1.016" diameter="1.778"/>
<pad name="38" x="8.89" y="19.05" drill="1.016" diameter="1.778"/>
<pad name="2" x="-8.89" y="21.59" drill="1.016" diameter="1.778"/>
<pad name="39" x="8.89" y="21.59" drill="1.016" diameter="1.778"/>
<pad name="1" x="-8.89" y="24.13" drill="1.016" diameter="1.778"/>
<pad name="40" x="8.89" y="24.13" drill="1.016" diameter="1.778"/>
<wire x1="-8.255" y1="-25.4" x2="-9.525" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-25.4" x2="-10.16" y2="-24.765" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-24.765" x2="-10.16" y2="-23.495" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-23.495" x2="-9.525" y2="-22.86" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-22.86" x2="-7.62" y2="-23.495" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-23.495" x2="-7.62" y2="-24.765" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-24.765" x2="-8.255" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-22.86" x2="-10.16" y2="-22.225" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-22.225" x2="-10.16" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-20.955" x2="-9.525" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-20.32" x2="-7.62" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-20.955" x2="-7.62" y2="-22.225" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-22.225" x2="-8.255" y2="-22.86" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-20.32" x2="-10.16" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-19.685" x2="-10.16" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-18.415" x2="-9.525" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-17.78" x2="-7.62" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-18.415" x2="-7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.685" x2="-8.255" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-17.78" x2="-10.16" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-17.145" x2="-10.16" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-15.875" x2="-9.525" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-15.24" x2="-7.62" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-15.875" x2="-7.62" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-17.145" x2="-8.255" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-15.24" x2="-10.16" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-14.605" x2="-10.16" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-13.335" x2="-9.525" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-12.7" x2="-7.62" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.335" x2="-7.62" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-14.605" x2="-8.255" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-12.7" x2="-10.16" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-12.065" x2="-10.16" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-10.795" x2="-9.525" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-10.16" x2="-7.62" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.795" x2="-7.62" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-12.065" x2="-8.255" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-10.16" x2="-10.16" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-9.525" x2="-10.16" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-8.255" x2="-9.525" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-7.62" x2="-7.62" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-8.255" x2="-7.62" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-9.525" x2="-8.255" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-7.62" x2="-10.16" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.985" x2="-10.16" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-5.715" x2="-9.525" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-5.08" x2="-7.62" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-5.715" x2="-7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.985" x2="-8.255" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-5.08" x2="-10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.445" x2="-10.16" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.175" x2="-9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-8.255" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="0" width="0.127" layer="21"/>
<wire x1="-8.255" y1="0" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="1.905" width="0.127" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-8.255" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-10.16" y2="3.175" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.175" x2="-10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="5.08" x2="-7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="3.175" x2="-8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.715" x2="-10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="-8.255" y1="7.62" x2="-7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="5.715" width="0.127" layer="21"/>
<wire x1="-7.62" y1="5.715" x2="-8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-10.16" y2="8.255" width="0.127" layer="21"/>
<wire x1="-10.16" y1="8.255" x2="-10.16" y2="9.525" width="0.127" layer="21"/>
<wire x1="-10.16" y1="9.525" x2="-9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="-8.255" y1="10.16" x2="-7.62" y2="9.525" width="0.127" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-7.62" y2="8.255" width="0.127" layer="21"/>
<wire x1="-7.62" y1="8.255" x2="-8.255" y2="7.62" width="0.127" layer="21"/>
<wire x1="-9.525" y1="10.16" x2="-10.16" y2="10.795" width="0.127" layer="21"/>
<wire x1="-10.16" y1="10.795" x2="-10.16" y2="12.065" width="0.127" layer="21"/>
<wire x1="-10.16" y1="12.065" x2="-9.525" y2="12.7" width="0.127" layer="21"/>
<wire x1="-8.255" y1="12.7" x2="-7.62" y2="12.065" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-7.62" y2="10.795" width="0.127" layer="21"/>
<wire x1="-7.62" y1="10.795" x2="-8.255" y2="10.16" width="0.127" layer="21"/>
<wire x1="-9.525" y1="12.7" x2="-10.16" y2="13.335" width="0.127" layer="21"/>
<wire x1="-10.16" y1="13.335" x2="-10.16" y2="14.605" width="0.127" layer="21"/>
<wire x1="-10.16" y1="14.605" x2="-9.525" y2="15.24" width="0.127" layer="21"/>
<wire x1="-8.255" y1="15.24" x2="-7.62" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="14.605" x2="-7.62" y2="13.335" width="0.127" layer="21"/>
<wire x1="-7.62" y1="13.335" x2="-8.255" y2="12.7" width="0.127" layer="21"/>
<wire x1="-9.525" y1="15.24" x2="-10.16" y2="15.875" width="0.127" layer="21"/>
<wire x1="-10.16" y1="15.875" x2="-10.16" y2="17.145" width="0.127" layer="21"/>
<wire x1="-10.16" y1="17.145" x2="-9.525" y2="17.78" width="0.127" layer="21"/>
<wire x1="-8.255" y1="17.78" x2="-7.62" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.62" y1="17.145" x2="-7.62" y2="15.875" width="0.127" layer="21"/>
<wire x1="-7.62" y1="15.875" x2="-8.255" y2="15.24" width="0.127" layer="21"/>
<wire x1="-9.525" y1="17.78" x2="-10.16" y2="18.415" width="0.127" layer="21"/>
<wire x1="-10.16" y1="18.415" x2="-10.16" y2="19.685" width="0.127" layer="21"/>
<wire x1="-10.16" y1="19.685" x2="-9.525" y2="20.32" width="0.127" layer="21"/>
<wire x1="-8.255" y1="20.32" x2="-7.62" y2="19.685" width="0.127" layer="21"/>
<wire x1="-7.62" y1="19.685" x2="-7.62" y2="18.415" width="0.127" layer="21"/>
<wire x1="-7.62" y1="18.415" x2="-8.255" y2="17.78" width="0.127" layer="21"/>
<wire x1="-9.525" y1="20.32" x2="-10.16" y2="20.955" width="0.127" layer="21"/>
<wire x1="-10.16" y1="20.955" x2="-10.16" y2="22.225" width="0.127" layer="21"/>
<wire x1="-10.16" y1="22.225" x2="-9.525" y2="22.86" width="0.127" layer="21"/>
<wire x1="-8.255" y1="22.86" x2="-7.62" y2="22.225" width="0.127" layer="21"/>
<wire x1="-7.62" y1="22.225" x2="-7.62" y2="20.955" width="0.127" layer="21"/>
<wire x1="-7.62" y1="20.955" x2="-8.255" y2="20.32" width="0.127" layer="21"/>
<wire x1="-9.525" y1="22.86" x2="-10.16" y2="23.495" width="0.127" layer="21"/>
<wire x1="-10.16" y1="23.495" x2="-10.16" y2="24.765" width="0.127" layer="21"/>
<wire x1="-10.16" y1="24.765" x2="-9.525" y2="25.4" width="0.127" layer="21"/>
<wire x1="-8.255" y1="25.4" x2="-7.62" y2="24.765" width="0.127" layer="21"/>
<wire x1="-7.62" y1="24.765" x2="-7.62" y2="23.495" width="0.127" layer="21"/>
<wire x1="-7.62" y1="23.495" x2="-8.255" y2="22.86" width="0.127" layer="21"/>
<wire x1="-9.525" y1="25.4" x2="-8.255" y2="25.4" width="0.127" layer="21"/>
<wire x1="9.525" y1="-25.4" x2="8.255" y2="-25.4" width="0.127" layer="21"/>
<wire x1="8.255" y1="-25.4" x2="7.62" y2="-24.765" width="0.127" layer="21"/>
<wire x1="7.62" y1="-24.765" x2="7.62" y2="-23.495" width="0.127" layer="21"/>
<wire x1="7.62" y1="-23.495" x2="8.255" y2="-22.86" width="0.127" layer="21"/>
<wire x1="9.525" y1="-22.86" x2="10.16" y2="-23.495" width="0.127" layer="21"/>
<wire x1="10.16" y1="-23.495" x2="10.16" y2="-24.765" width="0.127" layer="21"/>
<wire x1="10.16" y1="-24.765" x2="9.525" y2="-25.4" width="0.127" layer="21"/>
<wire x1="8.255" y1="-22.86" x2="7.62" y2="-22.225" width="0.127" layer="21"/>
<wire x1="7.62" y1="-22.225" x2="7.62" y2="-20.955" width="0.127" layer="21"/>
<wire x1="7.62" y1="-20.955" x2="8.255" y2="-20.32" width="0.127" layer="21"/>
<wire x1="9.525" y1="-20.32" x2="10.16" y2="-20.955" width="0.127" layer="21"/>
<wire x1="10.16" y1="-20.955" x2="10.16" y2="-22.225" width="0.127" layer="21"/>
<wire x1="10.16" y1="-22.225" x2="9.525" y2="-22.86" width="0.127" layer="21"/>
<wire x1="8.255" y1="-20.32" x2="7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="7.62" y1="-19.685" x2="7.62" y2="-18.415" width="0.127" layer="21"/>
<wire x1="7.62" y1="-18.415" x2="8.255" y2="-17.78" width="0.127" layer="21"/>
<wire x1="9.525" y1="-17.78" x2="10.16" y2="-18.415" width="0.127" layer="21"/>
<wire x1="10.16" y1="-18.415" x2="10.16" y2="-19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="-19.685" x2="9.525" y2="-20.32" width="0.127" layer="21"/>
<wire x1="8.255" y1="-17.78" x2="7.62" y2="-17.145" width="0.127" layer="21"/>
<wire x1="7.62" y1="-17.145" x2="7.62" y2="-15.875" width="0.127" layer="21"/>
<wire x1="7.62" y1="-15.875" x2="8.255" y2="-15.24" width="0.127" layer="21"/>
<wire x1="9.525" y1="-15.24" x2="10.16" y2="-15.875" width="0.127" layer="21"/>
<wire x1="10.16" y1="-15.875" x2="10.16" y2="-17.145" width="0.127" layer="21"/>
<wire x1="10.16" y1="-17.145" x2="9.525" y2="-17.78" width="0.127" layer="21"/>
<wire x1="8.255" y1="-15.24" x2="7.62" y2="-14.605" width="0.127" layer="21"/>
<wire x1="7.62" y1="-14.605" x2="7.62" y2="-13.335" width="0.127" layer="21"/>
<wire x1="7.62" y1="-13.335" x2="8.255" y2="-12.7" width="0.127" layer="21"/>
<wire x1="9.525" y1="-12.7" x2="10.16" y2="-13.335" width="0.127" layer="21"/>
<wire x1="10.16" y1="-13.335" x2="10.16" y2="-14.605" width="0.127" layer="21"/>
<wire x1="10.16" y1="-14.605" x2="9.525" y2="-15.24" width="0.127" layer="21"/>
<wire x1="8.255" y1="-12.7" x2="7.62" y2="-12.065" width="0.127" layer="21"/>
<wire x1="7.62" y1="-12.065" x2="7.62" y2="-10.795" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.795" x2="8.255" y2="-10.16" width="0.127" layer="21"/>
<wire x1="9.525" y1="-10.16" x2="10.16" y2="-10.795" width="0.127" layer="21"/>
<wire x1="10.16" y1="-10.795" x2="10.16" y2="-12.065" width="0.127" layer="21"/>
<wire x1="10.16" y1="-12.065" x2="9.525" y2="-12.7" width="0.127" layer="21"/>
<wire x1="8.255" y1="-10.16" x2="7.62" y2="-9.525" width="0.127" layer="21"/>
<wire x1="7.62" y1="-9.525" x2="7.62" y2="-8.255" width="0.127" layer="21"/>
<wire x1="7.62" y1="-8.255" x2="8.255" y2="-7.62" width="0.127" layer="21"/>
<wire x1="9.525" y1="-7.62" x2="10.16" y2="-8.255" width="0.127" layer="21"/>
<wire x1="10.16" y1="-8.255" x2="10.16" y2="-9.525" width="0.127" layer="21"/>
<wire x1="10.16" y1="-9.525" x2="9.525" y2="-10.16" width="0.127" layer="21"/>
<wire x1="8.255" y1="-7.62" x2="7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="-6.985" x2="7.62" y2="-5.715" width="0.127" layer="21"/>
<wire x1="7.62" y1="-5.715" x2="8.255" y2="-5.08" width="0.127" layer="21"/>
<wire x1="9.525" y1="-5.08" x2="10.16" y2="-5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="-5.715" x2="10.16" y2="-6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.985" x2="9.525" y2="-7.62" width="0.127" layer="21"/>
<wire x1="8.255" y1="-5.08" x2="7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="-3.175" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.16" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="9.525" y2="-5.08" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="0" width="0.127" layer="21"/>
<wire x1="9.525" y1="0" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.16" y2="-1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="0" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="9.525" y2="0" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="7.62" y2="3.175" width="0.127" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.62" y1="4.445" x2="8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="9.525" y1="5.08" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.175" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="5.08" x2="7.62" y2="5.715" width="0.127" layer="21"/>
<wire x1="7.62" y1="5.715" x2="7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.985" x2="8.255" y2="7.62" width="0.127" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.715" x2="9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="8.255" y1="7.62" x2="7.62" y2="8.255" width="0.127" layer="21"/>
<wire x1="7.62" y1="8.255" x2="7.62" y2="9.525" width="0.127" layer="21"/>
<wire x1="7.62" y1="9.525" x2="8.255" y2="10.16" width="0.127" layer="21"/>
<wire x1="9.525" y1="10.16" x2="10.16" y2="9.525" width="0.127" layer="21"/>
<wire x1="10.16" y1="9.525" x2="10.16" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.16" y1="8.255" x2="9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="8.255" y1="10.16" x2="7.62" y2="10.795" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.795" x2="7.62" y2="12.065" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.065" x2="8.255" y2="12.7" width="0.127" layer="21"/>
<wire x1="9.525" y1="12.7" x2="10.16" y2="12.065" width="0.127" layer="21"/>
<wire x1="10.16" y1="12.065" x2="10.16" y2="10.795" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.795" x2="9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="8.255" y1="12.7" x2="7.62" y2="13.335" width="0.127" layer="21"/>
<wire x1="7.62" y1="13.335" x2="7.62" y2="14.605" width="0.127" layer="21"/>
<wire x1="7.62" y1="14.605" x2="8.255" y2="15.24" width="0.127" layer="21"/>
<wire x1="9.525" y1="15.24" x2="10.16" y2="14.605" width="0.127" layer="21"/>
<wire x1="10.16" y1="14.605" x2="10.16" y2="13.335" width="0.127" layer="21"/>
<wire x1="10.16" y1="13.335" x2="9.525" y2="12.7" width="0.127" layer="21"/>
<wire x1="8.255" y1="15.24" x2="7.62" y2="15.875" width="0.127" layer="21"/>
<wire x1="7.62" y1="15.875" x2="7.62" y2="17.145" width="0.127" layer="21"/>
<wire x1="7.62" y1="17.145" x2="8.255" y2="17.78" width="0.127" layer="21"/>
<wire x1="9.525" y1="17.78" x2="10.16" y2="17.145" width="0.127" layer="21"/>
<wire x1="10.16" y1="17.145" x2="10.16" y2="15.875" width="0.127" layer="21"/>
<wire x1="10.16" y1="15.875" x2="9.525" y2="15.24" width="0.127" layer="21"/>
<wire x1="8.255" y1="17.78" x2="7.62" y2="18.415" width="0.127" layer="21"/>
<wire x1="7.62" y1="18.415" x2="7.62" y2="19.685" width="0.127" layer="21"/>
<wire x1="7.62" y1="19.685" x2="8.255" y2="20.32" width="0.127" layer="21"/>
<wire x1="9.525" y1="20.32" x2="10.16" y2="19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="19.685" x2="10.16" y2="18.415" width="0.127" layer="21"/>
<wire x1="10.16" y1="18.415" x2="9.525" y2="17.78" width="0.127" layer="21"/>
<wire x1="8.255" y1="20.32" x2="7.62" y2="20.955" width="0.127" layer="21"/>
<wire x1="7.62" y1="20.955" x2="7.62" y2="22.225" width="0.127" layer="21"/>
<wire x1="7.62" y1="22.225" x2="8.255" y2="22.86" width="0.127" layer="21"/>
<wire x1="9.525" y1="22.86" x2="10.16" y2="22.225" width="0.127" layer="21"/>
<wire x1="10.16" y1="22.225" x2="10.16" y2="20.955" width="0.127" layer="21"/>
<wire x1="10.16" y1="20.955" x2="9.525" y2="20.32" width="0.127" layer="21"/>
<wire x1="8.255" y1="22.86" x2="7.62" y2="23.495" width="0.127" layer="21"/>
<wire x1="7.62" y1="23.495" x2="7.62" y2="24.765" width="0.127" layer="21"/>
<wire x1="7.62" y1="24.765" x2="8.255" y2="25.4" width="0.127" layer="21"/>
<wire x1="9.525" y1="25.4" x2="10.16" y2="24.765" width="0.127" layer="21"/>
<wire x1="10.16" y1="24.765" x2="10.16" y2="23.495" width="0.127" layer="21"/>
<wire x1="10.16" y1="23.495" x2="9.525" y2="22.86" width="0.127" layer="21"/>
<wire x1="8.255" y1="25.4" x2="9.525" y2="25.4" width="0.127" layer="21"/>
<pad name="D_GND" x="0" y="-23.876" drill="1.016" diameter="1.778"/>
<pad name="SWDIO" x="2.54" y="-23.876" drill="1.016" diameter="1.778"/>
<pad name="SWCLK" x="-2.54" y="-23.876" drill="1.016" diameter="1.778"/>
<wire x1="3.81" y1="-23.241" x2="3.81" y2="-24.511" width="0.127" layer="21"/>
<wire x1="3.81" y1="-24.511" x2="3.175" y2="-25.146" width="0.127" layer="21"/>
<wire x1="3.175" y1="-25.146" x2="1.905" y2="-25.146" width="0.127" layer="21"/>
<wire x1="1.905" y1="-25.146" x2="1.27" y2="-24.511" width="0.127" layer="21"/>
<wire x1="1.27" y1="-23.241" x2="1.905" y2="-22.606" width="0.127" layer="21"/>
<wire x1="1.905" y1="-22.606" x2="3.175" y2="-22.606" width="0.127" layer="21"/>
<wire x1="3.175" y1="-22.606" x2="3.81" y2="-23.241" width="0.127" layer="21"/>
<wire x1="1.27" y1="-24.511" x2="0.635" y2="-25.146" width="0.127" layer="21"/>
<wire x1="0.635" y1="-25.146" x2="-0.635" y2="-25.146" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-25.146" x2="-1.27" y2="-24.511" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-23.241" x2="-0.635" y2="-22.606" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-22.606" x2="0.635" y2="-22.606" width="0.127" layer="21"/>
<wire x1="0.635" y1="-22.606" x2="1.27" y2="-23.241" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-24.511" x2="-1.905" y2="-25.146" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-25.146" x2="-3.175" y2="-25.146" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-25.146" x2="-3.81" y2="-24.511" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-24.511" x2="-3.81" y2="-23.241" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-23.241" x2="-3.175" y2="-22.606" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-22.606" x2="-1.905" y2="-22.606" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-22.606" x2="-1.27" y2="-23.241" width="0.127" layer="21"/>
</package>
<package name="LED_5MM">
<pad name="+" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="-" x="1.27" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<wire x1="2.159" y1="1.27" x2="2.159" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.127" layer="21" curve="-299.06891"/>
<text x="3.175" y="0" size="1.016" layer="27" rot="R270" align="center">&gt;VALUE</text>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="1.778" width="0.127" layer="21"/>
</package>
<package name="LED_3MM">
<pad name="+" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="-" x="1.27" y="0" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<text x="2.794" y="0" size="1.016" layer="27" rot="R270" align="center">&gt;VALUE</text>
<wire x1="1.016" y1="1.143" x2="1.016" y2="-1.143" width="0.127" layer="21"/>
<wire x1="1.016" y1="-1.143" x2="1.016" y2="1.143" width="0.127" layer="21" curve="-263.267079"/>
<wire x1="1.016" y1="1.905" x2="1.524" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.905" x2="-1.016" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.651" x2="-1.27" y2="2.159" width="0.127" layer="21"/>
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
<package name="HEADER_4-PIN">
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
<wire x1="-0.635" y1="8.89" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<text x="-2.032" y="-1.27" size="1.016" layer="27" rot="R90" align="center-left">&gt;VALUE</text>
</package>
<package name="SCREW-TERMINAL_4-WAY">
<pad name="1" x="-7.62" y="0" drill="1.27" diameter="2.032" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.27" diameter="2.032"/>
<wire x1="-10.16" y1="-3.81" x2="10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.81" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
<circle x="-11.43" y="0" radius="0.254" width="0.127" layer="21"/>
<text x="-10.16" y="-5.08" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<pad name="3" x="2.54" y="0" drill="1.27" diameter="2.032"/>
<pad name="4" x="7.62" y="0" drill="1.27" diameter="2.032"/>
</package>
<package name="CH3.96_4-PIN">
<text x="-7.62" y="-6.858" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<pad name="1" x="-5.9436" y="0" drill="1.524" diameter="2.286" shape="square"/>
<pad name="2" x="-1.9812" y="0" drill="1.524"/>
<wire x1="-8.255" y1="4.1" x2="-8.255" y2="-5.6" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-5.6" x2="8.255" y2="-5.6" width="0.127" layer="21"/>
<wire x1="8.255" y1="-5.6" x2="8.255" y2="4.1" width="0.127" layer="21"/>
<wire x1="8.255" y1="4.1" x2="-8.255" y2="4.1" width="0.127" layer="21"/>
<circle x="-8.89" y="0" radius="0.254" width="0.127" layer="21"/>
<pad name="3" x="1.9812" y="0" drill="1.524"/>
<pad name="4" x="5.9436" y="0" drill="1.524"/>
</package>
<package name="XH2.54_4-PIN">
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-6.35" y1="3.4" x2="6.35" y2="3.4" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.4" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="3.4" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<text x="-6.35" y="-3.81" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.778"/>
</package>
<package name="HEADER_3-PIN">
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
<text x="-2.032" y="-1.27" size="1.016" layer="27" rot="R90" align="center-left">&gt;VALUE</text>
</package>
<package name="SCREW-TERMINAL_3-WAY">
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
<package name="CH3.96_3-PIN">
<text x="-6.35" y="-6.858" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<pad name="1" x="-3.9624" y="0" drill="1.524" diameter="2.286" shape="square"/>
<pad name="2" x="0" y="0" drill="1.524"/>
<wire x1="-6.35" y1="4.1" x2="-6.35" y2="-5.6" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-5.6" x2="6.35" y2="-5.6" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.6" x2="6.35" y2="4.1" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.1" x2="-6.35" y2="4.1" width="0.127" layer="21"/>
<circle x="-7.62" y="0" radius="0.254" width="0.127" layer="21"/>
<pad name="3" x="3.9624" y="0" drill="1.524"/>
</package>
<package name="XH2.54_3-PIN">
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-5.08" y1="3.4" x2="5.08" y2="3.4" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.4" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="3.4" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<text x="-5.08" y="-3.81" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
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
<text x="6.35" y="1.27" size="1.27" layer="95">&gt;DRAWING_NAME</text>
<text x="6.35" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0" y1="7.62" x2="0" y2="3.81" width="0.254" layer="94"/>
</symbol>
<symbol name="+5V">
<wire x1="-2.54" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="+5V" x="0" y="0" visible="off" length="middle" direction="sup" rot="R90"/>
<text x="0" y="6.35" size="0.8128" layer="94" align="center">+5V</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="-6.35" size="0.8128" layer="95" align="center">GND</text>
</symbol>
<symbol name="+3V3">
<wire x1="-2.54" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="+3V3" x="0" y="0" visible="off" length="middle" direction="sup" rot="R90"/>
<text x="0" y="6.35" size="0.8128" layer="94" align="center">+3V3</text>
</symbol>
<symbol name="INFO">
<text x="0" y="-2.54" size="1.27" layer="97" align="center-left">&gt;VALUE</text>
<text x="0" y="2.54" size="1.27" layer="94" align="center-left">&gt;NAME</text>
</symbol>
<symbol name="PORT_6-PIN">
<wire x1="-2.54" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="middle"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.8128" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.8128" layer="94"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.8128" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="4" x="-5.08" y="7.62" visible="pad" length="middle"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="7.62" width="0.8128" layer="94"/>
<pin name="5" x="-5.08" y="10.16" visible="pad" length="middle"/>
<wire x1="0" y1="10.16" x2="-2.54" y2="10.16" width="0.8128" layer="94"/>
<pin name="6" x="-5.08" y="12.7" visible="pad" length="middle"/>
<wire x1="0" y1="12.7" x2="-2.54" y2="12.7" width="0.8128" layer="94"/>
<text x="-2.54" y="16.51" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="JACK_CENTER-POS">
<circle x="0" y="0" radius="1.29515" width="2.54" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="-270"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="out" rot="R270"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.032" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="5.588" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-5.08" x2="-3.048" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.556" width="0.1524" layer="94"/>
<text x="2.54" y="-5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RASPBERRY-PI-PICO">
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<text x="-12.7" y="31.75" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="-12.7" y="-26.67" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
<text x="12.7" y="31.75" size="0.8128" layer="95" align="center-right">Raspberry Pi Pico</text>
<pin name="GP1/RX" x="-17.78" y="25.4" visible="pin" length="middle"/>
<pin name="GP2" x="-17.78" y="22.86" visible="pin" length="middle"/>
<pin name="GP3" x="-17.78" y="20.32" visible="pin" length="middle"/>
<pin name="GP4/SDA" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="GP5/SCL" x="-17.78" y="15.24" visible="pin" length="middle"/>
<pin name="GP6" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="GP7" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="GP8" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="GP9" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="GP10" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="GP11" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="GP12" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="GP13" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="GP14" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="GP15" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="GP16" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="GP17" x="-17.78" y="-15.24" visible="pin" length="middle"/>
<pin name="GP18" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="GP19" x="-17.78" y="-20.32" visible="pin" length="middle"/>
<pin name="GP20" x="-17.78" y="-22.86" visible="pin" length="middle"/>
<pin name="GP21" x="17.78" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="GP22" x="17.78" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="GP26/ADC0" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GP27/ADC1" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GP28/ADC2" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="VBUS" x="17.78" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="VSYS" x="17.78" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="22.86" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3_EN" x="17.78" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="3V3(OUT)" x="17.78" y="17.78" visible="pin" length="middle" direction="sup" rot="R180"/>
<pin name="VREF" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="SWDIO" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SWCLK" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GP0/TX" x="-17.78" y="27.94" visible="pin" length="middle"/>
<pin name="RUN/RST" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="AGND" x="17.78" y="-5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.778" x2="2.032" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.032" y1="4.318" x2="0.762" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="2.794" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="0.508" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="5.08" x2="-0.762" y2="4.064" width="0.254" layer="94"/>
<wire x1="0.508" y1="5.08" x2="0.508" y2="3.556" width="0.254" layer="94"/>
<pin name="+" x="-7.62" y="0" visible="off" length="middle" direction="in"/>
<pin name="-" x="7.62" y="0" visible="off" length="middle" direction="out" rot="R180"/>
<text x="-2.032" y="0" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="3.302" y="-1.27" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
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
<symbol name="PORT_4-PIN">
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="middle"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.8128" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.8128" layer="94"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.8128" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="4" x="-5.08" y="7.62" visible="pad" length="middle"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="7.62" width="0.8128" layer="94"/>
<text x="-2.54" y="11.43" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="PORT_3-PIN">
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
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<deviceset name="+3V3">
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INFO" prefix="INFO" uservalue="yes">
<gates>
<gate name="INFO" symbol="INFO" x="0" y="0"/>
</gates>
<devices>
<device name="_B" package="INFO_B">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_T" package="INFO_T">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PORT_6-PIN" prefix="P" uservalue="yes">
<gates>
<gate name="6-PIN" symbol="PORT_6-PIN" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_HEADER" package="HEADER_6-PIN">
<connects>
<connect gate="6-PIN" pin="1" pad="1"/>
<connect gate="6-PIN" pin="2" pad="2"/>
<connect gate="6-PIN" pin="3" pad="3"/>
<connect gate="6-PIN" pin="4" pad="4"/>
<connect gate="6-PIN" pin="5" pad="5"/>
<connect gate="6-PIN" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SCREW_TERMINAL" package="SCREW-TERMINAL_6-WAY">
<connects>
<connect gate="6-PIN" pin="1" pad="1"/>
<connect gate="6-PIN" pin="2" pad="2"/>
<connect gate="6-PIN" pin="3" pad="3"/>
<connect gate="6-PIN" pin="4" pad="4"/>
<connect gate="6-PIN" pin="5" pad="5"/>
<connect gate="6-PIN" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_XH2.54" package="XH2.54_6-PIN">
<connects>
<connect gate="6-PIN" pin="1" pad="1"/>
<connect gate="6-PIN" pin="2" pad="2"/>
<connect gate="6-PIN" pin="3" pad="3"/>
<connect gate="6-PIN" pin="4" pad="4"/>
<connect gate="6-PIN" pin="5" pad="5"/>
<connect gate="6-PIN" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC_POWER_CENTER-POS" prefix="J" uservalue="yes">
<gates>
<gate name="J" symbol="JACK_CENTER-POS" x="0" y="0"/>
</gates>
<devices>
<device name="_PCB-JACK" package="DC-JACK_5.5X2.1MM">
<connects>
<connect gate="J" pin="+" pad="CENTER"/>
<connect gate="J" pin="GND" pad="SLEEVE_A SLEEVE_B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HEADER" package="HEADER_2-PIN">
<connects>
<connect gate="J" pin="+" pad="2"/>
<connect gate="J" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CH3.96" package="CH3.96_2-PIN">
<connects>
<connect gate="J" pin="+" pad="2"/>
<connect gate="J" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_XH2.54" package="XH2.54_2-PIN">
<connects>
<connect gate="J" pin="+" pad="2"/>
<connect gate="J" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RASPBERRY-PI-PICO" prefix="MC" uservalue="yes">
<gates>
<gate name="MC" symbol="RASPBERRY-PI-PICO" x="0" y="0"/>
</gates>
<devices>
<device name="_THT" package="RASPBERRY-PI-PICO_THT">
<connects>
<connect gate="MC" pin="3V3(OUT)" pad="36"/>
<connect gate="MC" pin="3V3_EN" pad="37"/>
<connect gate="MC" pin="AGND" pad="33"/>
<connect gate="MC" pin="GND" pad="3 8 13 18 23 28 38 D_GND" route="any"/>
<connect gate="MC" pin="GP0/TX" pad="1"/>
<connect gate="MC" pin="GP1/RX" pad="2"/>
<connect gate="MC" pin="GP10" pad="14"/>
<connect gate="MC" pin="GP11" pad="15"/>
<connect gate="MC" pin="GP12" pad="16"/>
<connect gate="MC" pin="GP13" pad="17"/>
<connect gate="MC" pin="GP14" pad="19"/>
<connect gate="MC" pin="GP15" pad="20"/>
<connect gate="MC" pin="GP16" pad="21"/>
<connect gate="MC" pin="GP17" pad="22"/>
<connect gate="MC" pin="GP18" pad="24"/>
<connect gate="MC" pin="GP19" pad="25"/>
<connect gate="MC" pin="GP2" pad="4"/>
<connect gate="MC" pin="GP20" pad="26"/>
<connect gate="MC" pin="GP21" pad="27"/>
<connect gate="MC" pin="GP22" pad="29"/>
<connect gate="MC" pin="GP26/ADC0" pad="31"/>
<connect gate="MC" pin="GP27/ADC1" pad="32"/>
<connect gate="MC" pin="GP28/ADC2" pad="34"/>
<connect gate="MC" pin="GP3" pad="5"/>
<connect gate="MC" pin="GP4/SDA" pad="6"/>
<connect gate="MC" pin="GP5/SCL" pad="7"/>
<connect gate="MC" pin="GP6" pad="9"/>
<connect gate="MC" pin="GP7" pad="10"/>
<connect gate="MC" pin="GP8" pad="11"/>
<connect gate="MC" pin="GP9" pad="12"/>
<connect gate="MC" pin="RUN/RST" pad="30"/>
<connect gate="MC" pin="SWCLK" pad="SWCLK"/>
<connect gate="MC" pin="SWDIO" pad="SWDIO"/>
<connect gate="MC" pin="VBUS" pad="40"/>
<connect gate="MC" pin="VREF" pad="35"/>
<connect gate="MC" pin="VSYS" pad="39"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="LED" symbol="LED" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_5MM" package="LED_5MM">
<connects>
<connect gate="LED" pin="+" pad="+"/>
<connect gate="LED" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_3MM" package="LED_3MM">
<connects>
<connect gate="LED" pin="+" pad="+"/>
<connect gate="LED" pin="-" pad="-"/>
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
<deviceset name="PORT_4-PIN" prefix="P" uservalue="yes">
<gates>
<gate name="4-PIN" symbol="PORT_4-PIN" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_HEADER" package="HEADER_4-PIN">
<connects>
<connect gate="4-PIN" pin="1" pad="1"/>
<connect gate="4-PIN" pin="2" pad="2"/>
<connect gate="4-PIN" pin="3" pad="3"/>
<connect gate="4-PIN" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SCREW_TERMINAL" package="SCREW-TERMINAL_4-WAY">
<connects>
<connect gate="4-PIN" pin="1" pad="1"/>
<connect gate="4-PIN" pin="2" pad="2"/>
<connect gate="4-PIN" pin="3" pad="3"/>
<connect gate="4-PIN" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CH3.96" package="CH3.96_4-PIN">
<connects>
<connect gate="4-PIN" pin="1" pad="1"/>
<connect gate="4-PIN" pin="2" pad="2"/>
<connect gate="4-PIN" pin="3" pad="3"/>
<connect gate="4-PIN" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_XH2.54" package="XH2.54_4-PIN">
<connects>
<connect gate="4-PIN" pin="1" pad="1"/>
<connect gate="4-PIN" pin="2" pad="2"/>
<connect gate="4-PIN" pin="3" pad="3"/>
<connect gate="4-PIN" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PORT_3-PIN" prefix="P" uservalue="yes">
<gates>
<gate name="3-PIN" symbol="PORT_3-PIN" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_HEADER" package="HEADER_3-PIN">
<connects>
<connect gate="3-PIN" pin="1" pad="1"/>
<connect gate="3-PIN" pin="2" pad="2"/>
<connect gate="3-PIN" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SCREW_TERMINAL" package="SCREW-TERMINAL_3-WAY">
<connects>
<connect gate="3-PIN" pin="1" pad="1"/>
<connect gate="3-PIN" pin="2" pad="2"/>
<connect gate="3-PIN" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CH3.96" package="CH3.96_3-PIN">
<connects>
<connect gate="3-PIN" pin="1" pad="1"/>
<connect gate="3-PIN" pin="2" pad="2"/>
<connect gate="3-PIN" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_XH2.54" package="XH2.54_3-PIN">
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
<part name="SCHEMATIC1" library="myLibrary" deviceset="SHEET" device="" value="19-09-2023"/>
<part name="U$1" library="myLibrary" deviceset="+5V" device=""/>
<part name="U$2" library="myLibrary" deviceset="GND" device=""/>
<part name="U$3" library="myLibrary" deviceset="+3V3" device=""/>
<part name="CREATOR" library="myLibrary" deviceset="INFO" device="_T" value="Isaac"/>
<part name="P1" library="myLibrary" deviceset="PORT_6-PIN" device="_XH2.54" value="MX"/>
<part name="P2" library="myLibrary" deviceset="PORT_6-PIN" device="_XH2.54" value="MXX"/>
<part name="P3" library="myLibrary" deviceset="PORT_6-PIN" device="_XH2.54" value="HX"/>
<part name="P4" library="myLibrary" deviceset="PORT_6-PIN" device="_XH2.54" value="HXX"/>
<part name="J1" library="myLibrary" deviceset="DC_POWER_CENTER-POS" device="_XH2.54" value="POW (5V)"/>
<part name="MC1" library="myLibrary" deviceset="RASPBERRY-PI-PICO" device="_THT"/>
<part name="LED1" library="myLibrary" deviceset="LED" device="_3MM" value="POW"/>
<part name="LED2" library="myLibrary" deviceset="LED" device="_3MM" value="ACT"/>
<part name="R1" library="myLibrary" deviceset="RESISTOR" device=""/>
<part name="R2" library="myLibrary" deviceset="RESISTOR" device=""/>
<part name="P7" library="myLibrary" deviceset="PORT_4-PIN" device="_XH2.54" value="RTC"/>
<part name="U$5" library="myLibrary" deviceset="+5V" device=""/>
<part name="U$9" library="myLibrary" deviceset="GND" device=""/>
<part name="U$10" library="myLibrary" deviceset="GND" device=""/>
<part name="U$11" library="myLibrary" deviceset="GND" device=""/>
<part name="U$12" library="myLibrary" deviceset="GND" device=""/>
<part name="U$4" library="myLibrary" deviceset="+3V3" device=""/>
<part name="U$6" library="myLibrary" deviceset="GND" device=""/>
<part name="U$7" library="myLibrary" deviceset="GND" device=""/>
<part name="U$8" library="myLibrary" deviceset="GND" device=""/>
<part name="U$17" library="myLibrary" deviceset="GND" device=""/>
<part name="P8" library="myLibrary" deviceset="PORT_3-PIN" device="_XH2.54" value="HV_EN"/>
<part name="U$13" library="myLibrary" deviceset="+3V3" device=""/>
<part name="U$14" library="myLibrary" deviceset="+3V3" device=""/>
<part name="U$15" library="myLibrary" deviceset="+3V3" device=""/>
<part name="U$16" library="myLibrary" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="7.62" x2="0" y2="104.14" width="0.254" layer="94"/>
<wire x1="0" y1="104.14" x2="154.94" y2="104.14" width="0.254" layer="94"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="0" width="0.254" layer="94"/>
<wire x1="154.94" y1="0" x2="104.14" y2="0" width="0.254" layer="94"/>
</plain>
<instances>
<instance part="SCHEMATIC1" gate="SCHEMATIC" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="6.35" y="1.27" size="1.27" layer="95"/>
<attribute name="VALUE" x="6.35" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="7.62" y="33.02" smashed="yes"/>
<instance part="U$2" gate="G$1" x="7.62" y="17.78" smashed="yes"/>
<instance part="U$3" gate="G$1" x="50.8" y="22.86" smashed="yes"/>
<instance part="CREATOR" gate="INFO" x="20.32" y="5.08" smashed="yes">
<attribute name="VALUE" x="31.75" y="5.08" size="1.27" layer="97"/>
<attribute name="NAME" x="21.59" y="5.08" size="1.27" layer="94"/>
</instance>
<instance part="P1" gate="6-PIN" x="144.78" y="25.4" smashed="yes">
<attribute name="NAME" x="142.24" y="41.91" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="142.24" y="21.59" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="P2" gate="6-PIN" x="121.92" y="25.4" smashed="yes">
<attribute name="NAME" x="119.38" y="41.91" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="119.38" y="21.59" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="P3" gate="6-PIN" x="144.78" y="58.42" smashed="yes">
<attribute name="NAME" x="142.24" y="74.93" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="142.24" y="54.61" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="P4" gate="6-PIN" x="121.92" y="58.42" smashed="yes">
<attribute name="NAME" x="119.38" y="74.93" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="119.38" y="54.61" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="J" x="7.62" y="25.4" smashed="yes">
<attribute name="NAME" x="10.16" y="20.32" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.16" y="30.48" size="1.27" layer="96"/>
</instance>
<instance part="MC1" gate="MC" x="71.12" y="66.04" smashed="yes">
<attribute name="NAME" x="58.42" y="97.79" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="58.42" y="39.37" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="LED1" gate="LED" x="73.66" y="22.86" smashed="yes">
<attribute name="NAME" x="71.628" y="22.86" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="76.962" y="21.59" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="LED2" gate="LED" x="73.66" y="33.02" smashed="yes">
<attribute name="NAME" x="71.628" y="33.02" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="76.962" y="31.75" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="R" x="58.42" y="22.86" smashed="yes">
<attribute name="NAME" x="56.388" y="22.86" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="58.42" y="20.32" size="0.8128" layer="96" align="bottom-center"/>
</instance>
<instance part="R2" gate="R" x="58.42" y="33.02" smashed="yes">
<attribute name="NAME" x="56.388" y="33.02" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="58.42" y="30.48" size="0.8128" layer="96" align="bottom-center"/>
</instance>
<instance part="P7" gate="4-PIN" x="22.86" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="25.4" y="29.21" size="0.8128" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="25.4" y="13.97" size="0.8128" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="U$5" gate="G$1" x="91.44" y="93.98" smashed="yes"/>
<instance part="U$9" gate="G$1" x="137.16" y="25.4" smashed="yes"/>
<instance part="U$10" gate="G$1" x="114.3" y="25.4" smashed="yes"/>
<instance part="U$11" gate="G$1" x="137.16" y="58.42" smashed="yes"/>
<instance part="U$12" gate="G$1" x="114.3" y="58.42" smashed="yes"/>
<instance part="U$4" gate="G$1" x="99.06" y="93.98" smashed="yes"/>
<instance part="U$6" gate="G$1" x="104.14" y="88.9" smashed="yes"/>
<instance part="U$7" gate="G$1" x="81.28" y="22.86" smashed="yes"/>
<instance part="U$8" gate="G$1" x="81.28" y="33.02" smashed="yes"/>
<instance part="U$17" gate="G$1" x="30.48" y="17.78" smashed="yes"/>
<instance part="P8" gate="3-PIN" x="134.62" y="88.9" smashed="yes">
<attribute name="NAME" x="132.08" y="97.79" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="132.08" y="85.09" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="U$13" gate="G$1" x="114.3" y="38.1" smashed="yes"/>
<instance part="U$14" gate="G$1" x="114.3" y="71.12" smashed="yes"/>
<instance part="U$15" gate="G$1" x="137.16" y="71.12" smashed="yes"/>
<instance part="U$16" gate="G$1" x="137.16" y="38.1" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="LED" pin="+"/>
<pinref part="R1" gate="R" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="LED2" gate="LED" pin="+"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="J1" gate="J" pin="+"/>
<pinref part="U$1" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="+5V"/>
<pinref part="MC1" gate="MC" pin="VSYS"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P8" gate="3-PIN" pin="1"/>
<wire x1="127" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="124.46" y="88.9" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="J" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="P1" gate="6-PIN" pin="1"/>
<wire x1="137.16" y1="25.4" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="P2" gate="6-PIN" pin="1"/>
<wire x1="114.3" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="P3" gate="6-PIN" pin="1"/>
<wire x1="137.16" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="GND"/>
<pinref part="P4" gate="6-PIN" pin="1"/>
<wire x1="114.3" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MC1" gate="MC" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="LED1" gate="LED" pin="-"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="LED2" gate="LED" pin="-"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="GND"/>
<pinref part="P7" gate="4-PIN" pin="1"/>
<wire x1="30.48" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P8" gate="3-PIN" pin="2"/>
<wire x1="127" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<label x="124.46" y="91.44" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R1" gate="R" pin="1"/>
<pinref part="U$3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+3V3"/>
<pinref part="MC1" gate="MC" pin="3V3(OUT)"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P7" gate="4-PIN" pin="2"/>
<wire x1="30.48" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="33.02" y="20.32" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="P2" gate="6-PIN" pin="6"/>
<wire x1="114.3" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="P4" gate="6-PIN" pin="6"/>
<wire x1="114.3" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="P3" gate="6-PIN" pin="6"/>
<wire x1="137.16" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="P1" gate="6-PIN" pin="6"/>
<wire x1="137.16" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="DHXX" class="0">
<segment>
<pinref part="P4" gate="6-PIN" pin="5"/>
<wire x1="114.3" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="111.76" y="68.58" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="CHXX" class="0">
<segment>
<pinref part="P4" gate="6-PIN" pin="4"/>
<wire x1="114.3" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="111.76" y="66.04" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="BHXX" class="0">
<segment>
<pinref part="P4" gate="6-PIN" pin="3"/>
<wire x1="114.3" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="111.76" y="63.5" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="AHXX" class="0">
<segment>
<pinref part="P4" gate="6-PIN" pin="2"/>
<wire x1="114.3" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="111.76" y="60.96" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="DHX" class="0">
<segment>
<pinref part="P3" gate="6-PIN" pin="5"/>
<wire x1="137.16" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<label x="134.62" y="68.58" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="CHX" class="0">
<segment>
<pinref part="P3" gate="6-PIN" pin="4"/>
<wire x1="137.16" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<label x="134.62" y="66.04" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="BHX" class="0">
<segment>
<pinref part="P3" gate="6-PIN" pin="3"/>
<wire x1="137.16" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="AHX" class="0">
<segment>
<pinref part="P3" gate="6-PIN" pin="2"/>
<wire x1="137.16" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<label x="134.62" y="60.96" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="DMXX" class="0">
<segment>
<pinref part="P2" gate="6-PIN" pin="5"/>
<wire x1="114.3" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<label x="111.76" y="35.56" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="CMXX" class="0">
<segment>
<pinref part="P2" gate="6-PIN" pin="4"/>
<wire x1="114.3" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<label x="111.76" y="33.02" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="BMXX" class="0">
<segment>
<pinref part="P2" gate="6-PIN" pin="3"/>
<wire x1="114.3" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="111.76" y="30.48" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="AMXX" class="0">
<segment>
<pinref part="P2" gate="6-PIN" pin="2"/>
<wire x1="114.3" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="111.76" y="27.94" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="DMX" class="0">
<segment>
<pinref part="P1" gate="6-PIN" pin="5"/>
<wire x1="137.16" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<label x="134.62" y="35.56" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="CMX" class="0">
<segment>
<pinref part="P1" gate="6-PIN" pin="4"/>
<wire x1="137.16" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<label x="134.62" y="33.02" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="BMX" class="0">
<segment>
<pinref part="P1" gate="6-PIN" pin="3"/>
<wire x1="137.16" y1="30.48" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
<label x="134.62" y="30.48" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="AMX" class="0">
<segment>
<pinref part="P1" gate="6-PIN" pin="2"/>
<wire x1="137.16" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<label x="134.62" y="27.94" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="ACT" class="0">
<segment>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="48.26" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="33.02" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="P7" gate="4-PIN" pin="3"/>
<wire x1="30.48" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="33.02" y="22.86" size="1.778" layer="95" align="center-left"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="P7" gate="4-PIN" pin="4"/>
<wire x1="30.48" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<label x="33.02" y="25.4" size="1.778" layer="95" align="center-left"/>
</segment>
</net>
<net name="HV_EN" class="0">
<segment>
<pinref part="P8" gate="3-PIN" pin="3"/>
<wire x1="127" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<label x="124.46" y="93.98" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MC1" gate="MC" pin="GP4/SDA"/>
<wire x1="50.8" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="MC1" gate="MC" pin="GP5/SCL"/>
<wire x1="50.8" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MC1" gate="MC" pin="GP2"/>
<wire x1="50.8" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MC1" gate="MC" pin="GP3"/>
<wire x1="50.8" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MC1" gate="MC" pin="GP6"/>
<wire x1="50.8" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="MC1" gate="MC" pin="GP7"/>
<wire x1="50.8" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
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
