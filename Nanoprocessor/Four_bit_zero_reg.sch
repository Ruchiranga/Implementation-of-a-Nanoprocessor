<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="EN" />
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Clear" />
        <signal name="XLXN_11" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="Clear" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1904" name="XLXI_9" orien="R0" />
        <branch name="CLK">
            <wire x2="896" y1="1840" y2="1840" x1="800" />
        </branch>
        <branch name="EN">
            <wire x2="896" y1="1776" y2="1776" x1="800" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1184" type="branch" />
            <wire x2="2592" y1="672" y2="1008" x1="2592" />
            <wire x2="2592" y1="1008" y2="1184" x1="2592" />
            <wire x2="2784" y1="1184" y2="1184" x1="2592" />
            <wire x2="2976" y1="1184" y2="1184" x1="2784" />
            <wire x2="2592" y1="1184" y2="1312" x1="2592" />
            <wire x2="2592" y1="1312" y2="1632" x1="2592" />
        </branch>
        <bustap x2="2496" y1="672" y2="672" x1="2592" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="672" type="branch" />
            <wire x2="2272" y1="672" y2="672" x1="2096" />
            <wire x2="2496" y1="672" y2="672" x1="2272" />
        </branch>
        <instance x="1712" y="928" name="XLXI_3" orien="R0" />
        <branch name="Clear">
            <wire x2="1680" y1="1712" y2="1712" x1="784" />
            <wire x2="1680" y1="1712" y2="1856" x1="1680" />
            <wire x2="1712" y1="1856" y2="1856" x1="1680" />
            <wire x2="1712" y1="896" y2="896" x1="1680" />
            <wire x2="1680" y1="896" y2="1232" x1="1680" />
            <wire x2="1712" y1="1232" y2="1232" x1="1680" />
            <wire x2="1680" y1="1232" y2="1536" x1="1680" />
            <wire x2="1680" y1="1536" y2="1712" x1="1680" />
            <wire x2="1712" y1="1536" y2="1536" x1="1680" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1648" y1="1808" y2="1808" x1="1152" />
            <wire x2="1712" y1="800" y2="800" x1="1648" />
            <wire x2="1648" y1="800" y2="1136" x1="1648" />
            <wire x2="1712" y1="1136" y2="1136" x1="1648" />
            <wire x2="1648" y1="1136" y2="1440" x1="1648" />
            <wire x2="1712" y1="1440" y2="1440" x1="1648" />
            <wire x2="1648" y1="1440" y2="1760" x1="1648" />
            <wire x2="1648" y1="1760" y2="1808" x1="1648" />
            <wire x2="1712" y1="1760" y2="1760" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="800" y="1776" name="EN" orien="R180" />
        <iomarker fontsize="28" x="800" y="1840" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="784" y="1712" name="Clear" orien="R180" />
        <iomarker fontsize="28" x="2976" y="1184" name="Q(3:0)" orien="R0" />
        <bustap x2="2496" y1="1632" y2="1632" x1="2592" />
        <bustap x2="2496" y1="1312" y2="1312" x1="2592" />
        <bustap x2="2496" y1="1008" y2="1008" x1="2592" />
        <instance x="1712" y="1888" name="XLXI_7" orien="R0" />
        <instance x="1712" y="1568" name="XLXI_8" orien="R0" />
        <instance x="1712" y="1264" name="XLXI_1" orien="R0" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1632" type="branch" />
            <wire x2="2288" y1="1632" y2="1632" x1="2096" />
            <wire x2="2496" y1="1632" y2="1632" x1="2288" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1312" type="branch" />
            <wire x2="2288" y1="1312" y2="1312" x1="2096" />
            <wire x2="2496" y1="1312" y2="1312" x1="2288" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1008" type="branch" />
            <wire x2="2256" y1="1008" y2="1008" x1="2096" />
            <wire x2="2496" y1="1008" y2="1008" x1="2256" />
        </branch>
        <instance x="1056" y="800" name="XLXI_10" orien="R0" />
        <instance x="1056" y="1136" name="XLXI_11" orien="R0" />
        <instance x="1056" y="1440" name="XLXI_12" orien="R0" />
        <instance x="560" y="1760" name="XLXI_14" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1120" y1="608" y2="672" x1="1120" />
            <wire x2="1200" y1="608" y2="608" x1="1120" />
            <wire x2="1200" y1="608" y2="672" x1="1200" />
            <wire x2="1712" y1="672" y2="672" x1="1200" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1120" y1="928" y2="1008" x1="1120" />
            <wire x2="1200" y1="928" y2="928" x1="1120" />
            <wire x2="1200" y1="928" y2="1008" x1="1200" />
            <wire x2="1712" y1="1008" y2="1008" x1="1200" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1120" y1="1248" y2="1312" x1="1120" />
            <wire x2="1200" y1="1248" y2="1248" x1="1120" />
            <wire x2="1200" y1="1248" y2="1312" x1="1200" />
            <wire x2="1712" y1="1312" y2="1312" x1="1200" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="624" y1="1568" y2="1632" x1="624" />
            <wire x2="704" y1="1568" y2="1568" x1="624" />
            <wire x2="704" y1="1568" y2="1632" x1="704" />
            <wire x2="1712" y1="1632" y2="1632" x1="704" />
        </branch>
    </sheet>
</drawing>