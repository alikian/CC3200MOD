<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="IV-CC3200MOD">
<packages>
<package name="CC3200">
<smd name="P9" x="-9.31" y="10.36" dx="1.4" dy="0.9" layer="1"/>
<smd name="P8" x="-9.31" y="11.63" dx="1.4" dy="0.9" layer="1"/>
<smd name="P7" x="-9.31" y="12.9" dx="1.4" dy="0.9" layer="1"/>
<smd name="P6" x="-9.31" y="14.17" dx="1.4" dy="0.9" layer="1"/>
<smd name="P5" x="-9.31" y="15.44" dx="1.4" dy="0.9" layer="1"/>
<smd name="P4" x="-9.31" y="16.71" dx="1.4" dy="0.9" layer="1"/>
<smd name="P3" x="-9.31" y="17.98" dx="1.4" dy="0.9" layer="1"/>
<smd name="P2" x="-9.31" y="19.25" dx="1.4" dy="0.9" layer="1"/>
<smd name="P1" x="-9.31" y="20.52" dx="1.4" dy="0.9" layer="1"/>
<smd name="P10" x="-9.31" y="9.09" dx="1.4" dy="0.9" layer="1"/>
<smd name="P11" x="-9.31" y="7.82" dx="1.4" dy="0.9" layer="1"/>
<smd name="P12" x="-9.31" y="6.55" dx="1.4" dy="0.9" layer="1"/>
<smd name="P13" x="-9.31" y="5.28" dx="1.4" dy="0.9" layer="1"/>
<smd name="P14" x="-9.31" y="4.01" dx="1.4" dy="0.9" layer="1"/>
<smd name="P15" x="-9.31" y="2.74" dx="1.4" dy="0.9" layer="1"/>
<smd name="P16" x="-9.31" y="1.47" dx="1.4" dy="0.9" layer="1"/>
<wire x1="-9.31" y1="22.55" x2="-9.31" y2="0" width="0.127" layer="21"/>
<wire x1="-9.31" y1="0" x2="9.31" y2="0" width="0.127" layer="21"/>
<wire x1="9.31" y1="0" x2="9.31" y2="22.55" width="0.127" layer="21"/>
<wire x1="9.31" y1="22.55" x2="9.31" y2="29.05" width="0.127" layer="21"/>
<wire x1="9.31" y1="29.05" x2="-9.31" y2="29.05" width="0.127" layer="21"/>
<wire x1="-9.31" y1="29.05" x2="-9.31" y2="22.55" width="0.127" layer="21"/>
<wire x1="-9.31" y1="22.55" x2="9.31" y2="22.55" width="0.127" layer="21"/>
<smd name="P36" x="9.31" y="10.36" dx="1.4" dy="0.9" layer="1"/>
<smd name="P37" x="9.31" y="11.63" dx="1.4" dy="0.9" layer="1"/>
<smd name="P38" x="9.31" y="12.9" dx="1.4" dy="0.9" layer="1"/>
<smd name="P39" x="9.31" y="14.17" dx="1.4" dy="0.9" layer="1"/>
<smd name="P40" x="9.31" y="15.44" dx="1.4" dy="0.9" layer="1"/>
<smd name="P41" x="9.31" y="16.71" dx="1.4" dy="0.9" layer="1"/>
<smd name="P42" x="9.31" y="17.98" dx="1.4" dy="0.9" layer="1"/>
<smd name="P43" x="9.31" y="19.25" dx="1.4" dy="0.9" layer="1"/>
<smd name="P44" x="9.31" y="20.52" dx="1.4" dy="0.9" layer="1"/>
<smd name="P35" x="9.31" y="9.09" dx="1.4" dy="0.9" layer="1"/>
<smd name="P34" x="9.31" y="7.82" dx="1.4" dy="0.9" layer="1"/>
<smd name="P33" x="9.31" y="6.55" dx="1.4" dy="0.9" layer="1"/>
<smd name="P32" x="9.31" y="5.28" dx="1.4" dy="0.9" layer="1"/>
<smd name="P31" x="9.31" y="4.01" dx="1.4" dy="0.9" layer="1"/>
<smd name="P30" x="9.31" y="2.74" dx="1.4" dy="0.9" layer="1"/>
<smd name="P29" x="9.31" y="1.47" dx="1.4" dy="0.9" layer="1"/>
<smd name="P28" x="7.01" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P27" x="5.74" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P26" x="4.47" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P25" x="3.2" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P24" x="1.93" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P23" x="0.66" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P22" x="-0.61" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P21" x="-1.88" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P20" x="-3.15" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P19" x="-4.42" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P18" x="-5.69" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="P17" x="-6.96" y="0" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<wire x1="9.31" y1="22.6" x2="15.81" y2="29.1" width="0.127" layer="21"/>
<wire x1="15.81" y1="29.05" x2="9.31" y2="29.05" width="0.127" layer="21"/>
<text x="-11.43" y="20.32" size="1.27" layer="21">1</text>
<text x="-12.7" y="1.27" size="1.27" layer="21">16</text>
<text x="-8.89" y="-2.54" size="1.27" layer="21">17</text>
<text x="7.62" y="-2.54" size="1.27" layer="21">28</text>
<text x="11.43" y="1.27" size="1.27" layer="21">29</text>
<text x="11.43" y="20.32" size="1.27" layer="21">44</text>
<text x="-6.35" y="24.13" size="2.54" layer="21">Antenna</text>
<text x="-6.35" y="11.43" size="2.54" layer="21" font="vector" ratio="20">CC3200</text>
</package>
</packages>
<symbols>
<symbol name="CC3200">
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="-104.14" width="0.254" layer="94"/>
<pin name="VBT_CC" x="-27.94" y="12.7" length="middle"/>
<pin name="VDD_ANA2" x="-27.94" y="7.62" length="middle"/>
<pin name="N_RESET" x="-27.94" y="0" length="middle"/>
<pin name="1V85" x="-27.94" y="-7.62" length="middle"/>
<pin name="NC1" x="-27.94" y="-12.7" length="middle"/>
<pin name="NC2" x="-27.94" y="-17.78" length="middle"/>
<pin name="ANTSEL1" x="-27.94" y="-22.86" length="middle"/>
<pin name="ANTSEL2" x="-27.94" y="-27.94" length="middle"/>
<pin name="JTAG_TDO" x="-27.94" y="-35.56" length="middle"/>
<pin name="JTAG_TDI" x="-27.94" y="-40.64" length="middle"/>
<pin name="JTAG_TMS" x="-27.94" y="-45.72" length="middle"/>
<pin name="JTAG_TCK" x="-27.94" y="-50.8" length="middle"/>
<pin name="GND1" x="-27.94" y="-58.42" length="middle"/>
<pin name="GND2" x="-27.94" y="-63.5" length="middle"/>
<pin name="GND3" x="-27.94" y="-68.58" length="middle"/>
<pin name="GND4" x="-27.94" y="-73.66" length="middle"/>
<pin name="GND5" x="-27.94" y="-78.74" length="middle"/>
<pin name="GND6" x="-27.94" y="-83.82" length="middle"/>
<pin name="GND7" x="-27.94" y="-88.9" length="middle"/>
<wire x1="-22.86" y1="-104.14" x2="33.02" y2="-104.14" width="0.254" layer="94"/>
<wire x1="33.02" y1="-104.14" x2="33.02" y2="17.78" width="0.254" layer="94"/>
<wire x1="33.02" y1="17.78" x2="-22.86" y2="17.78" width="0.254" layer="94"/>
<pin name="GPIO_00" x="38.1" y="12.7" length="middle" rot="R180"/>
<pin name="GPIO_01" x="38.1" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO_02" x="38.1" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO_03" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO_04" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO_05" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO_06" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO_07" x="38.1" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO_08" x="38.1" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO_09" x="38.1" y="-33.02" length="middle" rot="R180"/>
<pin name="GPIO_10" x="38.1" y="-38.1" length="middle" rot="R180"/>
<pin name="GPIO_11" x="38.1" y="-43.18" length="middle" rot="R180"/>
<pin name="GPIO_12" x="38.1" y="-48.26" length="middle" rot="R180"/>
<pin name="GPIO_13" x="38.1" y="-53.34" length="middle" rot="R180"/>
<pin name="GPIO_14" x="38.1" y="-58.42" length="middle" rot="R180"/>
<pin name="GPIO_15" x="38.1" y="-63.5" length="middle" rot="R180"/>
<pin name="GPIO_16" x="38.1" y="-68.58" length="middle" rot="R180"/>
<pin name="GPIO_17" x="38.1" y="-73.66" length="middle" rot="R180"/>
<pin name="GPIO_22" x="38.1" y="-78.74" length="middle" rot="R180"/>
<pin name="GPIO_28" x="38.1" y="-83.82" length="middle" rot="R180"/>
<pin name="GPIO_30" x="38.1" y="-88.9" length="middle" rot="R180"/>
<pin name="GPIO_31" x="38.1" y="-93.98" length="middle" rot="R180"/>
<pin name="SOP_00" x="-7.62" y="-109.22" length="middle" rot="R90"/>
<pin name="SOP_01" x="-2.54" y="-109.22" length="middle" rot="R90"/>
<pin name="SOP_02" x="2.54" y="-109.22" length="middle" rot="R90"/>
<text x="-2.54" y="22.86" size="2.54" layer="95">IV-CC3200MOD</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IV-CC3200MOD">
<gates>
<gate name="G$1" symbol="CC3200" x="-5.08" y="40.64"/>
</gates>
<devices>
<device name="" package="CC3200">
<connects>
<connect gate="G$1" pin="1V85" pad="P8"/>
<connect gate="G$1" pin="ANTSEL1" pad="P2"/>
<connect gate="G$1" pin="ANTSEL2" pad="P3"/>
<connect gate="G$1" pin="GND1" pad="P1"/>
<connect gate="G$1" pin="GND2" pad="P11"/>
<connect gate="G$1" pin="GND3" pad="P12"/>
<connect gate="G$1" pin="GND4" pad="P17"/>
<connect gate="G$1" pin="GND5" pad="P28"/>
<connect gate="G$1" pin="GND6" pad="P29"/>
<connect gate="G$1" pin="GND7" pad="P44"/>
<connect gate="G$1" pin="GPIO_00" pad="P18"/>
<connect gate="G$1" pin="GPIO_01" pad="P19"/>
<connect gate="G$1" pin="GPIO_02" pad="P20"/>
<connect gate="G$1" pin="GPIO_03" pad="P21"/>
<connect gate="G$1" pin="GPIO_04" pad="P22"/>
<connect gate="G$1" pin="GPIO_05" pad="P23"/>
<connect gate="G$1" pin="GPIO_06" pad="P24"/>
<connect gate="G$1" pin="GPIO_07" pad="P25"/>
<connect gate="G$1" pin="GPIO_08" pad="P26"/>
<connect gate="G$1" pin="GPIO_09" pad="P27"/>
<connect gate="G$1" pin="GPIO_10" pad="P30"/>
<connect gate="G$1" pin="GPIO_11" pad="P31"/>
<connect gate="G$1" pin="GPIO_12" pad="P32"/>
<connect gate="G$1" pin="GPIO_13" pad="P33"/>
<connect gate="G$1" pin="GPIO_14" pad="P34"/>
<connect gate="G$1" pin="GPIO_15" pad="P35"/>
<connect gate="G$1" pin="GPIO_16" pad="P36"/>
<connect gate="G$1" pin="GPIO_17" pad="P37"/>
<connect gate="G$1" pin="GPIO_22" pad="P38"/>
<connect gate="G$1" pin="GPIO_28" pad="P41"/>
<connect gate="G$1" pin="GPIO_30" pad="P15"/>
<connect gate="G$1" pin="GPIO_31" pad="P16"/>
<connect gate="G$1" pin="JTAG_TCK" pad="P42"/>
<connect gate="G$1" pin="JTAG_TDI" pad="P39"/>
<connect gate="G$1" pin="JTAG_TDO" pad="P40"/>
<connect gate="G$1" pin="JTAG_TMS" pad="P43"/>
<connect gate="G$1" pin="NC1" pad="P9"/>
<connect gate="G$1" pin="NC2" pad="P10"/>
<connect gate="G$1" pin="N_RESET" pad="P4"/>
<connect gate="G$1" pin="SOP_00" pad="P7"/>
<connect gate="G$1" pin="SOP_01" pad="P6"/>
<connect gate="G$1" pin="SOP_02" pad="P5"/>
<connect gate="G$1" pin="VBT_CC" pad="P13"/>
<connect gate="G$1" pin="VDD_ANA2" pad="P14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE20">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="1.27" x2="-25.4" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.27" x2="-23.114" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.114" y1="-1.27" x2="-22.86" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.016" x2="-22.606" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.606" y1="-1.27" x2="-20.574" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-1.27" x2="-20.32" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.016" x2="-20.066" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="-1.27" x2="-18.034" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="-1.27" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.016" x2="-17.526" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="-1.27" x2="-15.494" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-1.27" x2="-15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.016" x2="-14.986" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="1.27" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.494" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="1.27" x2="-17.526" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="1.27" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-18.034" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="1.27" x2="-20.066" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="1.27" x2="-20.32" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.016" x2="-20.574" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="1.27" x2="-22.606" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.606" y1="1.27" x2="-22.86" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.016" x2="-23.114" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.114" y1="1.27" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.384" y1="0.762" x2="-24.384" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-24.384" y1="0.508" x2="-24.638" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-24.638" y1="0.508" x2="-24.638" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-24.638" y1="-0.508" x2="-24.384" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-24.384" y1="-0.508" x2="-24.384" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-24.384" y1="-0.762" x2="-23.876" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-23.876" y1="-0.762" x2="-23.876" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-23.876" y1="-0.508" x2="-23.622" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-23.622" y1="-0.508" x2="-23.622" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-23.622" y1="0.508" x2="-23.876" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-23.876" y1="0.508" x2="-23.876" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-23.876" y1="0.762" x2="-24.384" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-21.844" y1="0.762" x2="-21.844" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-21.844" y1="0.508" x2="-22.098" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-22.098" y1="0.508" x2="-22.098" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-22.098" y1="-0.508" x2="-21.844" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-21.844" y1="-0.508" x2="-21.844" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-21.844" y1="-0.762" x2="-21.336" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-21.336" y1="-0.762" x2="-21.336" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-21.336" y1="-0.508" x2="-21.082" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="-0.508" x2="-21.082" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="0.508" x2="-21.336" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-21.336" y1="0.508" x2="-21.336" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-21.336" y1="0.762" x2="-21.844" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-19.304" y1="0.762" x2="-19.304" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-19.304" y1="0.508" x2="-19.558" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-19.558" y1="0.508" x2="-19.558" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-19.558" y1="-0.508" x2="-19.304" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-19.304" y1="-0.508" x2="-19.304" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-19.304" y1="-0.762" x2="-18.796" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.796" y1="-0.762" x2="-18.796" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.796" y1="-0.508" x2="-18.542" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.542" y1="-0.508" x2="-18.542" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.542" y1="0.508" x2="-18.796" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.796" y1="0.508" x2="-18.796" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-18.796" y1="0.762" x2="-19.304" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="0.762" x2="-16.764" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="0.508" x2="-17.018" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-17.018" y1="0.508" x2="-17.018" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-17.018" y1="-0.508" x2="-16.764" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="-0.508" x2="-16.764" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="-0.762" x2="-16.256" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-16.256" y1="-0.762" x2="-16.256" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-16.256" y1="-0.508" x2="-16.002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-16.002" y1="-0.508" x2="-16.002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-16.002" y1="0.508" x2="-16.256" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-16.256" y1="0.508" x2="-16.256" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-16.256" y1="0.762" x2="-16.764" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="0.762" x2="-14.224" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="0.508" x2="-14.478" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.478" y1="0.508" x2="-14.478" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.478" y1="-0.508" x2="-14.224" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="-0.508" x2="-14.224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="-0.762" x2="-13.716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-0.762" x2="-13.716" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="-0.508" x2="-13.462" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="-0.508" x2="-13.462" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="0.508" x2="-13.716" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="0.508" x2="-13.716" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-13.716" y1="0.762" x2="-14.224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-1.27" x2="-12.954" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-1.27" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.016" x2="-12.446" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-1.27" x2="-10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-1.27" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="1.27" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="1.27" x2="-12.446" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="1.27" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.954" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="1.27" x2="-14.986" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="0.762" x2="-11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.508" x2="-11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="0.508" x2="-11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="-0.508" x2="-11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.508" x2="-11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.762" x2="-11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.762" x2="-11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.508" x2="-10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.508" x2="-10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="0.508" x2="-11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.508" x2="-11.176" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.016" x2="10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="1.27" x2="10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.016" x2="9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.762" x2="11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.508" x2="10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="0.508" x2="10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="-0.508" x2="11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.508" x2="11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.762" x2="11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.762" x2="11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.508" x2="11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="-0.508" x2="11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="0.508" x2="11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.508" x2="11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.762" x2="11.176" y2="0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-1.27" x2="14.986" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.016" x2="12.446" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.954" y1="1.27" x2="12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="12.446" y1="1.27" x2="10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.016" x2="12.954" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-1.27" x2="12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-1.27" x2="12.446" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="0.762" x2="13.716" y2="0.508" width="0.1524" layer="51"/>
<wire x1="13.716" y1="0.508" x2="13.462" y2="0.508" width="0.1524" layer="51"/>
<wire x1="13.462" y1="0.508" x2="13.462" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.462" y1="-0.508" x2="13.716" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-0.508" x2="13.716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="13.716" y1="-0.762" x2="14.224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="14.224" y1="-0.762" x2="14.224" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.224" y1="-0.508" x2="14.478" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.478" y1="-0.508" x2="14.478" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.478" y1="0.508" x2="14.224" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.224" y1="0.508" x2="14.224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="14.224" y1="0.762" x2="13.716" y2="0.762" width="0.1524" layer="51"/>
<wire x1="17.526" y1="-1.27" x2="17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.016" x2="18.034" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-1.27" x2="20.066" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.066" y1="-1.27" x2="20.32" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.016" x2="20.574" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-1.27" x2="22.606" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.606" y1="-1.27" x2="22.86" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.016" x2="23.114" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.114" y1="1.27" x2="22.86" y2="1.016" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.016" x2="22.606" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.606" y1="1.27" x2="20.574" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.574" y1="1.27" x2="20.32" y2="1.016" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.016" x2="20.066" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.066" y1="1.27" x2="18.034" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.034" y1="1.27" x2="17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.016" x2="17.526" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.256" y1="0.762" x2="16.256" y2="0.508" width="0.1524" layer="51"/>
<wire x1="16.256" y1="0.508" x2="16.002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="16.002" y1="0.508" x2="16.002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="16.002" y1="-0.508" x2="16.256" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="16.256" y1="-0.508" x2="16.256" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="16.256" y1="-0.762" x2="16.764" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="16.764" y1="-0.762" x2="16.764" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="16.764" y1="-0.508" x2="17.018" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="17.018" y1="-0.508" x2="17.018" y2="0.508" width="0.1524" layer="51"/>
<wire x1="17.018" y1="0.508" x2="16.764" y2="0.508" width="0.1524" layer="51"/>
<wire x1="16.764" y1="0.508" x2="16.764" y2="0.762" width="0.1524" layer="51"/>
<wire x1="16.764" y1="0.762" x2="16.256" y2="0.762" width="0.1524" layer="51"/>
<wire x1="18.796" y1="0.762" x2="18.796" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.796" y1="0.508" x2="18.542" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.542" y1="0.508" x2="18.542" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.542" y1="-0.508" x2="18.796" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.796" y1="-0.508" x2="18.796" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="18.796" y1="-0.762" x2="19.304" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="19.304" y1="-0.762" x2="19.304" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="19.304" y1="-0.508" x2="19.558" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="19.558" y1="-0.508" x2="19.558" y2="0.508" width="0.1524" layer="51"/>
<wire x1="19.558" y1="0.508" x2="19.304" y2="0.508" width="0.1524" layer="51"/>
<wire x1="19.304" y1="0.508" x2="19.304" y2="0.762" width="0.1524" layer="51"/>
<wire x1="19.304" y1="0.762" x2="18.796" y2="0.762" width="0.1524" layer="51"/>
<wire x1="21.336" y1="0.762" x2="21.336" y2="0.508" width="0.1524" layer="51"/>
<wire x1="21.336" y1="0.508" x2="21.082" y2="0.508" width="0.1524" layer="51"/>
<wire x1="21.082" y1="0.508" x2="21.082" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="21.082" y1="-0.508" x2="21.336" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="21.336" y1="-0.508" x2="21.336" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="21.336" y1="-0.762" x2="21.844" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="21.844" y1="-0.762" x2="21.844" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="21.844" y1="-0.508" x2="22.098" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="22.098" y1="-0.508" x2="22.098" y2="0.508" width="0.1524" layer="51"/>
<wire x1="22.098" y1="0.508" x2="21.844" y2="0.508" width="0.1524" layer="51"/>
<wire x1="21.844" y1="0.508" x2="21.844" y2="0.762" width="0.1524" layer="51"/>
<wire x1="21.844" y1="0.762" x2="21.336" y2="0.762" width="0.1524" layer="51"/>
<wire x1="23.876" y1="0.762" x2="23.876" y2="0.508" width="0.1524" layer="51"/>
<wire x1="23.876" y1="0.508" x2="23.622" y2="0.508" width="0.1524" layer="51"/>
<wire x1="23.622" y1="0.508" x2="23.622" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="23.622" y1="-0.508" x2="23.876" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="23.876" y1="-0.508" x2="23.876" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="23.876" y1="-0.762" x2="24.384" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="24.384" y1="-0.762" x2="24.384" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="24.384" y1="-0.508" x2="24.638" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="24.638" y1="-0.508" x2="24.638" y2="0.508" width="0.1524" layer="51"/>
<wire x1="24.638" y1="0.508" x2="24.384" y2="0.508" width="0.1524" layer="51"/>
<wire x1="24.384" y1="0.508" x2="24.384" y2="0.762" width="0.1524" layer="51"/>
<wire x1="24.384" y1="0.762" x2="23.876" y2="0.762" width="0.1524" layer="51"/>
<wire x1="25.4" y1="1.27" x2="25.4" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.114" y1="-1.27" x2="25.4" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.27" x2="23.114" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-1.27" x2="15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.016" x2="15.494" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.016" x2="14.986" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.494" y1="1.27" x2="15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="17.526" y1="1.27" x2="15.494" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-1.27" x2="17.526" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.986" y1="1.27" x2="12.954" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-21.59" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-24.638" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.4" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="22.987" y="1.524" size="1.27" layer="21" ratio="10">20</text>
<rectangle x1="-24.257" y1="0.254" x2="-24.003" y2="0.762" layer="51"/>
<rectangle x1="-24.257" y1="-0.762" x2="-24.003" y2="-0.254" layer="51"/>
<rectangle x1="-21.717" y1="0.254" x2="-21.463" y2="0.762" layer="51"/>
<rectangle x1="-21.717" y1="-0.762" x2="-21.463" y2="-0.254" layer="51"/>
<rectangle x1="-19.177" y1="0.254" x2="-18.923" y2="0.762" layer="51"/>
<rectangle x1="-19.177" y1="-0.762" x2="-18.923" y2="-0.254" layer="51"/>
<rectangle x1="-16.637" y1="0.254" x2="-16.383" y2="0.762" layer="51"/>
<rectangle x1="-16.637" y1="-0.762" x2="-16.383" y2="-0.254" layer="51"/>
<rectangle x1="-14.097" y1="0.254" x2="-13.843" y2="0.762" layer="51"/>
<rectangle x1="-14.097" y1="-0.762" x2="-13.843" y2="-0.254" layer="51"/>
<rectangle x1="-11.557" y1="0.254" x2="-11.303" y2="0.762" layer="51"/>
<rectangle x1="-11.557" y1="-0.762" x2="-11.303" y2="-0.254" layer="51"/>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
<rectangle x1="11.303" y1="0.254" x2="11.557" y2="0.762" layer="51"/>
<rectangle x1="11.303" y1="-0.762" x2="11.557" y2="-0.254" layer="51"/>
<rectangle x1="13.843" y1="0.254" x2="14.097" y2="0.762" layer="51"/>
<rectangle x1="13.843" y1="-0.762" x2="14.097" y2="-0.254" layer="51"/>
<rectangle x1="16.383" y1="0.254" x2="16.637" y2="0.762" layer="51"/>
<rectangle x1="16.383" y1="-0.762" x2="16.637" y2="-0.254" layer="51"/>
<rectangle x1="18.923" y1="0.254" x2="19.177" y2="0.762" layer="51"/>
<rectangle x1="18.923" y1="-0.762" x2="19.177" y2="-0.254" layer="51"/>
<rectangle x1="21.463" y1="0.254" x2="21.717" y2="0.762" layer="51"/>
<rectangle x1="21.463" y1="-0.762" x2="21.717" y2="-0.254" layer="51"/>
<rectangle x1="24.003" y1="0.254" x2="24.257" y2="0.762" layer="51"/>
<rectangle x1="24.003" y1="-0.762" x2="24.257" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE20-1">
<wire x1="3.81" y1="-27.94" x2="-1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-19.685" x2="1.905" y2="-20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-22.225" x2="1.905" y2="-23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-24.765" x2="1.905" y2="-26.035" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="25.4" x2="-1.27" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.905" y1="23.495" x2="1.905" y2="22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="20.955" x2="1.905" y2="19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE20-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE20-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="U$1" library="IV-CC3200MOD" deviceset="IV-CC3200MOD" device=""/>
<part name="SV1" library="con-lsta" deviceset="FE20-1" device=""/>
<part name="SV2" library="con-lsta" deviceset="FE20-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="76.2" y="73.66"/>
<instance part="SV1" gate="G$1" x="-2.54" y="63.5"/>
<instance part="SV2" gate="G$1" x="149.86" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
