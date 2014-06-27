<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="XLXN_3" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q4" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="EN" />
        <signal name="CLK" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="D4" name="D" />
            <blockpin signalname="Q4" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="1056" name="XLXI_1" orien="R0" />
        <instance x="1072" y="1056" name="XLXI_2" orien="R0" />
        <instance x="1568" y="1056" name="XLXI_3" orien="R0" />
        <instance x="2080" y="1056" name="XLXI_4" orien="R0" />
        <branch name="Q1">
            <wire x2="944" y1="800" y2="800" x1="912" />
            <wire x2="944" y1="800" y2="1264" x1="944" />
        </branch>
        <branch name="Q2">
            <wire x2="1472" y1="800" y2="800" x1="1456" />
            <wire x2="1472" y1="800" y2="1280" x1="1472" />
        </branch>
        <branch name="Q3">
            <wire x2="1984" y1="800" y2="800" x1="1952" />
            <wire x2="1984" y1="800" y2="1280" x1="1984" />
        </branch>
        <branch name="Q4">
            <wire x2="2496" y1="800" y2="800" x1="2464" />
            <wire x2="2496" y1="800" y2="1296" x1="2496" />
        </branch>
        <branch name="D1">
            <wire x2="496" y1="624" y2="800" x1="496" />
            <wire x2="528" y1="800" y2="800" x1="496" />
        </branch>
        <branch name="D2">
            <wire x2="1024" y1="624" y2="800" x1="1024" />
            <wire x2="1072" y1="800" y2="800" x1="1024" />
        </branch>
        <branch name="D3">
            <wire x2="1536" y1="624" y2="800" x1="1536" />
            <wire x2="1568" y1="800" y2="800" x1="1536" />
        </branch>
        <branch name="D4">
            <wire x2="2048" y1="624" y2="800" x1="2048" />
            <wire x2="2080" y1="800" y2="800" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="496" y="624" name="D1" orien="R270" />
        <iomarker fontsize="28" x="1024" y="624" name="D2" orien="R270" />
        <iomarker fontsize="28" x="1536" y="624" name="D3" orien="R270" />
        <iomarker fontsize="28" x="2048" y="624" name="D4" orien="R270" />
        <iomarker fontsize="28" x="944" y="1264" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="1472" y="1280" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="1984" y="1280" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="2496" y="1296" name="Q4" orien="R90" />
        <branch name="EN">
            <wire x2="288" y1="1184" y2="1248" x1="288" />
        </branch>
        <branch name="CLK">
            <wire x2="224" y1="1184" y2="1248" x1="224" />
        </branch>
        <instance x="160" y="1248" name="XLXI_5" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="256" y1="1504" y2="1584" x1="256" />
            <wire x2="416" y1="1584" y2="1584" x1="256" />
            <wire x2="496" y1="1152" y2="1152" x1="416" />
            <wire x2="1008" y1="1152" y2="1152" x1="496" />
            <wire x2="1504" y1="1152" y2="1152" x1="1008" />
            <wire x2="2032" y1="1152" y2="1152" x1="1504" />
            <wire x2="416" y1="1152" y2="1584" x1="416" />
            <wire x2="528" y1="928" y2="928" x1="496" />
            <wire x2="496" y1="928" y2="1152" x1="496" />
            <wire x2="1072" y1="928" y2="928" x1="1008" />
            <wire x2="1008" y1="928" y2="1152" x1="1008" />
            <wire x2="1568" y1="928" y2="928" x1="1504" />
            <wire x2="1504" y1="928" y2="1152" x1="1504" />
            <wire x2="2080" y1="928" y2="928" x1="2032" />
            <wire x2="2032" y1="928" y2="1152" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="224" y="1184" name="CLK" orien="R270" />
        <iomarker fontsize="28" x="288" y="1184" name="EN" orien="R270" />
    </sheet>
</drawing>