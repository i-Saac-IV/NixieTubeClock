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
<package name="16-PIN_DIP">
<pad name="2" x="-4.1275" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="3" x="-4.1275" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="4" x="-4.1275" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="13" x="4.1275" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="14" x="4.1275" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="15" x="4.1275" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="16" x="4.1275" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="1" x="-4.1275" y="8.89" drill="1.016" diameter="1.778" shape="square"/>
<circle x="-6.35" y="8.89" radius="0.254" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.16" x2="-3.81" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.16" x2="-1.27" y2="10.16" width="0.127" layer="21" curve="-180"/>
<text x="0" y="10.922" size="1.016" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" rot="R90" align="center">&gt;VALUE</text>
<pad name="6" x="-4.1275" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="7" x="-4.1275" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="8" x="-4.1275" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="9" x="4.1275" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="10" x="4.1275" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="11" x="4.1275" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="12" x="4.1275" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="5" x="-4.1275" y="-1.27" drill="1.016" diameter="1.778"/>
</package>
<package name="CAPACITOR_UNPOLARISED_2.54MM">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-3.175" y="0" size="1.016" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="CAPACITOR_UNPOLARISED_5.08MM">
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-4.445" y="0" size="1.016" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="4.445" y="0" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="SCREW-TERMINAL_2-WAY">
<pad name="1" x="-2.54" y="0" drill="1.27" diameter="2.032" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.27" diameter="2.032"/>
<wire x1="-5.08" y1="-3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<circle x="-6.35" y="0" radius="0.254" width="0.127" layer="21"/>
<text x="-5.08" y="-5.08" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
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
<package name="INFO_B">
<text x="0" y="-1.27" size="1.016" layer="28" rot="MR180" align="center-right">&gt;VALUE</text>
<text x="0" y="1.27" size="1.016" layer="26" rot="MR180" align="center-right">&gt;NAME</text>
</package>
<package name="INFO_T">
<text x="0" y="-1.27" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<text x="0" y="1.27" size="1.016" layer="25" align="center-left">&gt;NAME</text>
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
<package name="WIRE_2.54MM">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<text x="2.54" y="0" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="WIRE_5.08MM">
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<text x="3.81" y="0" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="WIRE_7.62MM">
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<text x="5.08" y="0" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
</package>
<package name="WIRE_10.16MM">
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-3.81" y1="0" x2="3.81" y2="0" width="0.127" layer="21"/>
<text x="6.35" y="0" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<symbol name="K155ID1">
<text x="-10.16" y="16.51" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="0" y="-13.97" size="0.8128" layer="96" align="center">&gt;VALUE</text>
<text x="10.16" y="16.51" size="0.8128" layer="97" align="center-right">K155ID1</text>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="8" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="9" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A" x="-15.24" y="0" visible="pin" length="middle" direction="in"/>
<pin name="D" x="-15.24" y="-7.62" visible="pin" length="middle" direction="in"/>
<pin name="2" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="C" x="-15.24" y="-5.08" visible="pin" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="-2.54" visible="pin" length="middle" direction="in"/>
<pin name="VCC" x="-15.24" y="10.16" visible="pin" length="middle" direction="sup"/>
<pin name="0" x="15.24" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="1" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="5" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="-15.24" y="7.62" visible="pin" length="middle" direction="sup"/>
<pin name="6" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="3" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="CAPACITOR_UNPOLARISED">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="middle" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="middle" swaplevel="1" rot="R180"/>
<wire x1="0.762" y1="0" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="1.27" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="-1.27" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="PORT_2-PIN">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="middle"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.8128" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.8128" layer="94"/>
<text x="-2.54" y="6.35" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="+V">
<wire x1="-2.54" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="+V" x="0" y="0" visible="off" length="middle" direction="sup" rot="R90"/>
<text x="0" y="6.35" size="0.8128" layer="94" align="center">+V</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="-6.35" size="0.8128" layer="95" align="center">GND</text>
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
<symbol name="+5V">
<wire x1="-2.54" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="+5V" x="0" y="0" visible="off" length="middle" direction="sup" rot="R90"/>
<text x="0" y="6.35" size="0.8128" layer="94" align="center">+5V</text>
</symbol>
<symbol name="INFO">
<text x="0" y="-2.54" size="1.27" layer="97" align="center-left">&gt;VALUE</text>
<text x="0" y="2.54" size="1.27" layer="94" align="center-left">&gt;NAME</text>
</symbol>
<symbol name="WIRE">
<pin name="1" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="2" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<text x="0" y="2.54" size="0.8128" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="K155ID1" prefix="IC" uservalue="yes">
<gates>
<gate name="IC" symbol="K155ID1" x="0" y="0"/>
</gates>
<devices>
<device name="_DIP" package="16-PIN_DIP">
<connects>
<connect gate="IC" pin="0" pad="16"/>
<connect gate="IC" pin="1" pad="15"/>
<connect gate="IC" pin="2" pad="8"/>
<connect gate="IC" pin="3" pad="9"/>
<connect gate="IC" pin="4" pad="13"/>
<connect gate="IC" pin="5" pad="14"/>
<connect gate="IC" pin="6" pad="11"/>
<connect gate="IC" pin="7" pad="10"/>
<connect gate="IC" pin="8" pad="1"/>
<connect gate="IC" pin="9" pad="2"/>
<connect gate="IC" pin="A" pad="3"/>
<connect gate="IC" pin="B" pad="6"/>
<connect gate="IC" pin="C" pad="7"/>
<connect gate="IC" pin="D" pad="4"/>
<connect gate="IC" pin="GND" pad="12"/>
<connect gate="IC" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_UNPOLARISED" prefix="C" uservalue="yes">
<gates>
<gate name="C" symbol="CAPACITOR_UNPOLARISED" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_2.54MM" package="CAPACITOR_UNPOLARISED_2.54MM">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5.08MM" package="CAPACITOR_UNPOLARISED_5.08MM">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PORT_2-PIN" prefix="P" uservalue="yes">
<gates>
<gate name="2-PIN" symbol="PORT_2-PIN" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_HEADER" package="HEADER_2-PIN">
<connects>
<connect gate="2-PIN" pin="1" pad="1"/>
<connect gate="2-PIN" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SCREW_TERMINAL" package="SCREW-TERMINAL_2-WAY">
<connects>
<connect gate="2-PIN" pin="1" pad="1"/>
<connect gate="2-PIN" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CH3.96" package="CH3.96_2-PIN">
<connects>
<connect gate="2-PIN" pin="1" pad="1"/>
<connect gate="2-PIN" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_XH2.54" package="XH2.54_2-PIN">
<connects>
<connect gate="2-PIN" pin="1" pad="1"/>
<connect gate="2-PIN" pin="2" pad="2"/>
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
<deviceset name="WIRE" prefix="W" uservalue="yes">
<gates>
<gate name="W" symbol="WIRE" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54MM" package="WIRE_2.54MM">
<connects>
<connect gate="W" pin="1" pad="1"/>
<connect gate="W" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5.08MM" package="WIRE_5.08MM">
<connects>
<connect gate="W" pin="1" pad="1"/>
<connect gate="W" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_7.62MM" package="WIRE_7.62MM">
<connects>
<connect gate="W" pin="1" pad="1"/>
<connect gate="W" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_10.16MM" package="WIRE_10.16MM">
<connects>
<connect gate="W" pin="1" pad="1"/>
<connect gate="W" pin="2" pad="2"/>
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
<part name="P1" library="myLibrary" deviceset="PORT_13-PIN" device="_HEADER" value="DEC_OUT"/>
<part name="SCHEMATIC1" library="myLibrary" deviceset="SHEET" device="" value="17-09-2023"/>
<part name="IC1" library="myLibrary" deviceset="K155ID1" device="_DIP" value="K155ID1"/>
<part name="C1" library="myLibrary" deviceset="CAPACITOR_UNPOLARISED" device="_5.08MM" value="100nf"/>
<part name="P3" library="myLibrary" deviceset="PORT_2-PIN" device="_XH2.54" value="HV_IN"/>
<part name="U$1" library="myLibrary" deviceset="+V" device=""/>
<part name="U$2" library="myLibrary" deviceset="GND" device=""/>
<part name="U$3" library="myLibrary" deviceset="GND" device=""/>
<part name="P2" library="myLibrary" deviceset="PORT_6-PIN" device="_XH2.54" value="BIN_IN"/>
<part name="U$4" library="myLibrary" deviceset="GND" device=""/>
<part name="U$5" library="myLibrary" deviceset="+5V" device=""/>
<part name="U$6" library="myLibrary" deviceset="+5V" device=""/>
<part name="U$7" library="myLibrary" deviceset="+5V" device=""/>
<part name="U$8" library="myLibrary" deviceset="GND" device=""/>
<part name="CREATOR" library="myLibrary" deviceset="INFO" device="_T" value="Isaac"/>
<part name="U$9" library="myLibrary" deviceset="GND" device=""/>
<part name="U$10" library="myLibrary" deviceset="GND" device=""/>
<part name="W1" library="myLibrary" deviceset="WIRE" device="_7.62MM"/>
<part name="U$11" library="myLibrary" deviceset="+V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="7.62" x2="0" y2="60.96" width="0.254" layer="94"/>
<wire x1="0" y1="60.96" x2="104.14" y2="60.96" width="0.254" layer="94"/>
<wire x1="104.14" y1="60.96" x2="104.14" y2="7.62" width="0.254" layer="94"/>
</plain>
<instances>
<instance part="P1" gate="P" x="96.52" y="15.24" smashed="yes">
<attribute name="NAME" x="93.98" y="49.53" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="93.98" y="11.43" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="SCHEMATIC1" gate="SCHEMATIC" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="6.35" y="1.27" size="1.27" layer="95"/>
<attribute name="VALUE" x="6.35" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="IC1" gate="IC" x="45.72" y="25.4" smashed="yes">
<attribute name="NAME" x="35.56" y="41.91" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="45.72" y="11.43" size="0.8128" layer="96" align="center"/>
</instance>
<instance part="C1" gate="C" x="38.1" y="50.8" smashed="yes">
<attribute name="NAME" x="40.64" y="52.07" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="40.64" y="49.53" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="P3" gate="2-PIN" x="10.16" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="12.7" y="24.13" size="0.8128" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="12.7" y="13.97" size="0.8128" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="U$1" gate="+V" x="17.78" y="20.32" smashed="yes"/>
<instance part="U$2" gate="G$1" x="17.78" y="17.78" smashed="yes"/>
<instance part="U$3" gate="G$1" x="27.94" y="33.02" smashed="yes"/>
<instance part="P2" gate="6-PIN" x="10.16" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="12.7" y="54.61" size="0.8128" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="12.7" y="34.29" size="0.8128" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="U$4" gate="G$1" x="17.78" y="38.1" smashed="yes" rot="MR0"/>
<instance part="U$5" gate="G$1" x="17.78" y="50.8" smashed="yes" rot="MR0"/>
<instance part="U$6" gate="G$1" x="27.94" y="35.56" smashed="yes" rot="MR0"/>
<instance part="U$7" gate="G$1" x="30.48" y="50.8" smashed="yes" rot="MR0"/>
<instance part="U$8" gate="G$1" x="45.72" y="50.8" smashed="yes" rot="MR0"/>
<instance part="CREATOR" gate="INFO" x="20.32" y="2.54" smashed="yes">
<attribute name="VALUE" x="31.75" y="5.08" size="1.27" layer="97"/>
<attribute name="NAME" x="21.59" y="5.08" size="1.27" layer="94"/>
</instance>
<instance part="U$9" gate="G$1" x="68.58" y="55.88" smashed="yes" rot="MR0"/>
<instance part="U$10" gate="G$1" x="78.74" y="55.88" smashed="yes" rot="MR0"/>
<instance part="W1" gate="W" x="73.66" y="55.88" smashed="yes">
<attribute name="NAME" x="73.66" y="58.42" size="0.8128" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="53.34" size="0.8128" layer="96" align="center"/>
</instance>
<instance part="U$11" gate="+V" x="81.28" y="15.24" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="P3" gate="2-PIN" pin="1"/>
<wire x1="17.78" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="IC" pin="GND"/>
<wire x1="27.94" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="P2" gate="6-PIN" pin="1"/>
<wire x1="17.78" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="C1" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="W1" gate="W" pin="1"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="W1" gate="W" pin="2"/>
</segment>
</net>
<net name="+V" class="0">
<segment>
<pinref part="P3" gate="2-PIN" pin="2"/>
<wire x1="17.78" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="+V" pin="+V"/>
</segment>
<segment>
<pinref part="P1" gate="P" pin="1"/>
<wire x1="91.44" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$11" gate="+V" pin="+V"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="0"/>
<wire x1="60.96" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="66.04" y="38.1" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="P1" gate="P" pin="3"/>
<wire x1="88.9" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="86.36" y="20.32" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="1"/>
<wire x1="60.96" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<label x="66.04" y="35.56" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="P1" gate="P" pin="4"/>
<wire x1="88.9" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<label x="86.36" y="22.86" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="2"/>
<wire x1="63.5" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<label x="66.04" y="33.02" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="P1" gate="P" pin="5"/>
<wire x1="88.9" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<label x="86.36" y="25.4" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="3"/>
<wire x1="63.5" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="P1" gate="P" pin="6"/>
<wire x1="88.9" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<label x="86.36" y="27.94" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="4"/>
<wire x1="63.5" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<label x="66.04" y="27.94" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="P1" gate="P" pin="7"/>
<wire x1="88.9" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<label x="86.36" y="30.48" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="5"/>
<wire x1="63.5" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<label x="66.04" y="25.4" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="P1" gate="P" pin="8"/>
<wire x1="88.9" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<label x="86.36" y="33.02" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="6"/>
<wire x1="63.5" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<label x="66.04" y="22.86" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="P1" gate="P" pin="9"/>
<wire x1="88.9" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="86.36" y="35.56" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="7"/>
<wire x1="63.5" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="66.04" y="20.32" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="P1" gate="P" pin="10"/>
<wire x1="88.9" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<label x="86.36" y="38.1" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="8"/>
<wire x1="63.5" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<label x="66.04" y="17.78" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="P1" gate="P" pin="11"/>
<wire x1="88.9" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="9"/>
<wire x1="63.5" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<label x="66.04" y="15.24" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="P1" gate="P" pin="12"/>
<wire x1="88.9" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="86.36" y="43.18" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="P1" gate="P" pin="2"/>
<wire x1="88.9" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="P1" gate="P" pin="13"/>
<wire x1="88.9" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="+5V"/>
<pinref part="P2" gate="6-PIN" pin="6"/>
<wire x1="17.78" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="VCC"/>
<wire x1="27.94" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="+5V"/>
<pinref part="C1" gate="C" pin="1"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="P2" gate="6-PIN" pin="5"/>
<wire x1="17.78" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="D"/>
<wire x1="27.94" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="25.4" y="17.78" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="P2" gate="6-PIN" pin="4"/>
<wire x1="17.78" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="20.32" y="45.72" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="C"/>
<wire x1="27.94" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="25.4" y="20.32" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="P2" gate="6-PIN" pin="3"/>
<wire x1="17.78" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="B"/>
<wire x1="27.94" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="25.4" y="22.86" size="1.778" layer="95" align="center-right"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="P2" gate="6-PIN" pin="2"/>
<wire x1="17.78" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95" align="center-left"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="A"/>
<wire x1="27.94" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="25.4" y="25.4" size="1.778" layer="95" align="center-right"/>
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
