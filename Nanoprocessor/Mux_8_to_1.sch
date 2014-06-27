<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="EN" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="D7" />
        <signal name="D6" />
        <signal name="D5" />
        <signal name="D4" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="Y" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Output" name="Y" />
        <blockdef name="Decoder_3_to_8">
            <timestamp>2014-2-21T11:0:54</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="Decoder_3_to_8" name="XLXI_1">
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S0" name="l0" />
            <blockpin signalname="S1" name="l1" />
            <blockpin signalname="S2" name="l2" />
            <blockpin signalname="XLXN_23" name="Y0" />
            <blockpin signalname="XLXN_26" name="Y1" />
            <blockpin signalname="XLXN_27" name="Y2" />
            <blockpin signalname="XLXN_29" name="Y3" />
            <blockpin signalname="XLXN_30" name="Y4" />
            <blockpin signalname="XLXN_31" name="Y5" />
            <blockpin signalname="XLXN_32" name="Y6" />
            <blockpin signalname="XLXN_33" name="Y7" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="D7" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="D5" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="D4" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_10">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="XLXN_13" name="I4" />
            <blockpin signalname="XLXN_8" name="I5" />
            <blockpin signalname="XLXN_7" name="I6" />
            <blockpin signalname="XLXN_5" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="2368" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S0">
            <wire x2="976" y1="1888" y2="1888" x1="688" />
        </branch>
        <branch name="S1">
            <wire x2="976" y1="1952" y2="1952" x1="688" />
        </branch>
        <branch name="S2">
            <wire x2="976" y1="2016" y2="2016" x1="688" />
        </branch>
        <branch name="EN">
            <wire x2="976" y1="2080" y2="2080" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1888" name="S0" orien="R180" />
        <iomarker fontsize="28" x="688" y="1952" name="S1" orien="R180" />
        <iomarker fontsize="28" x="688" y="2016" name="S2" orien="R180" />
        <iomarker fontsize="28" x="688" y="2080" name="EN" orien="R180" />
        <instance x="2016" y="1840" name="XLXI_2" orien="R0" />
        <instance x="2016" y="1712" name="XLXI_3" orien="R0" />
        <instance x="2016" y="1584" name="XLXI_4" orien="R0" />
        <instance x="2016" y="1456" name="XLXI_5" orien="R0" />
        <instance x="2016" y="1200" name="XLXI_7" orien="R0" />
        <instance x="2016" y="1072" name="XLXI_8" orien="R0" />
        <instance x="2016" y="944" name="XLXI_9" orien="R0" />
        <instance x="2656" y="1536" name="XLXI_10" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2464" y1="848" y2="848" x1="2272" />
            <wire x2="2656" y1="848" y2="848" x1="2464" />
            <wire x2="2656" y1="848" y2="1024" x1="2656" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2592" y1="976" y2="976" x1="2272" />
            <wire x2="2592" y1="976" y2="1088" x1="2592" />
            <wire x2="2656" y1="1088" y2="1088" x1="2592" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2528" y1="1104" y2="1104" x1="2272" />
            <wire x2="2528" y1="1104" y2="1152" x1="2528" />
            <wire x2="2656" y1="1152" y2="1152" x1="2528" />
        </branch>
        <instance x="2016" y="1312" name="XLXI_6" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2656" y1="1216" y2="1216" x1="2272" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2384" y1="1488" y2="1488" x1="2272" />
            <wire x2="2384" y1="1344" y2="1488" x1="2384" />
            <wire x2="2656" y1="1344" y2="1344" x1="2384" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2448" y1="1616" y2="1616" x1="2272" />
            <wire x2="2448" y1="1408" y2="1616" x1="2448" />
            <wire x2="2656" y1="1408" y2="1408" x1="2448" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2512" y1="1744" y2="1744" x1="2272" />
            <wire x2="2512" y1="1472" y2="1744" x1="2512" />
            <wire x2="2656" y1="1472" y2="1472" x1="2512" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2320" y1="1360" y2="1360" x1="2272" />
            <wire x2="2320" y1="1280" y2="1360" x1="2320" />
            <wire x2="2656" y1="1280" y2="1280" x1="2320" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1440" y1="1888" y2="1888" x1="1360" />
            <wire x2="1440" y1="880" y2="1888" x1="1440" />
            <wire x2="2016" y1="880" y2="880" x1="1440" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1488" y1="1952" y2="1952" x1="1360" />
            <wire x2="2016" y1="1008" y2="1008" x1="1488" />
            <wire x2="1488" y1="1008" y2="1952" x1="1488" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1536" y1="2016" y2="2016" x1="1360" />
            <wire x2="2016" y1="1136" y2="1136" x1="1536" />
            <wire x2="1536" y1="1136" y2="2016" x1="1536" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1568" y1="2080" y2="2080" x1="1360" />
            <wire x2="1584" y1="2080" y2="2080" x1="1568" />
            <wire x2="2000" y1="1248" y2="1248" x1="1584" />
            <wire x2="2016" y1="1248" y2="1248" x1="2000" />
            <wire x2="1584" y1="1248" y2="2080" x1="1584" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1632" y1="2144" y2="2144" x1="1360" />
            <wire x2="2016" y1="1392" y2="1392" x1="1632" />
            <wire x2="1632" y1="1392" y2="2144" x1="1632" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1680" y1="2208" y2="2208" x1="1360" />
            <wire x2="2016" y1="1520" y2="1520" x1="1680" />
            <wire x2="1680" y1="1520" y2="2208" x1="1680" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1728" y1="2272" y2="2272" x1="1360" />
            <wire x2="2016" y1="1648" y2="1648" x1="1728" />
            <wire x2="1728" y1="1648" y2="2272" x1="1728" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1776" y1="2336" y2="2336" x1="1360" />
            <wire x2="2016" y1="1776" y2="1776" x1="1776" />
            <wire x2="1776" y1="1776" y2="2336" x1="1776" />
        </branch>
        <branch name="D7">
            <wire x2="2016" y1="1712" y2="1712" x1="688" />
        </branch>
        <branch name="D6">
            <wire x2="2016" y1="1584" y2="1584" x1="688" />
        </branch>
        <branch name="D5">
            <wire x2="2016" y1="1456" y2="1456" x1="688" />
        </branch>
        <branch name="D4">
            <wire x2="2016" y1="1328" y2="1328" x1="688" />
        </branch>
        <branch name="D3">
            <wire x2="2016" y1="1184" y2="1184" x1="688" />
        </branch>
        <branch name="D2">
            <wire x2="2016" y1="1072" y2="1072" x1="688" />
        </branch>
        <branch name="D1">
            <wire x2="2016" y1="944" y2="944" x1="688" />
        </branch>
        <branch name="D0">
            <wire x2="2016" y1="816" y2="816" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="816" name="D0" orien="R180" />
        <iomarker fontsize="28" x="688" y="944" name="D1" orien="R180" />
        <iomarker fontsize="28" x="688" y="1072" name="D2" orien="R180" />
        <iomarker fontsize="28" x="688" y="1184" name="D3" orien="R180" />
        <iomarker fontsize="28" x="688" y="1328" name="D4" orien="R180" />
        <iomarker fontsize="28" x="688" y="1456" name="D5" orien="R180" />
        <iomarker fontsize="28" x="688" y="1584" name="D6" orien="R180" />
        <iomarker fontsize="28" x="688" y="1712" name="D7" orien="R180" />
        <branch name="Y">
            <wire x2="2944" y1="1248" y2="1248" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1248" name="Y" orien="R0" />
    </sheet>
</drawing>