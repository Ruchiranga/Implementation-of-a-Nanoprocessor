<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_3" />
        <signal name="C" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Q" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B">
            <wire x2="1072" y1="1440" y2="1744" x1="1072" />
        </branch>
        <instance x="1200" y="1440" name="XLXI_1" orien="R270" />
        <instance x="1376" y="1440" name="XLXI_2" orien="R270" />
        <branch name="A">
            <wire x2="1248" y1="1440" y2="1744" x1="1248" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1312" y1="1440" y2="1456" x1="1312" />
        </branch>
        <branch name="C">
            <wire x2="1136" y1="1440" y2="1696" x1="1136" />
            <wire x2="1312" y1="1696" y2="1696" x1="1136" />
            <wire x2="1136" y1="1696" y2="1744" x1="1136" />
            <wire x2="1312" y1="1680" y2="1696" x1="1312" />
        </branch>
        <instance x="1296" y="1136" name="XLXI_4" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="1104" y1="1152" y2="1184" x1="1104" />
            <wire x2="1168" y1="1152" y2="1152" x1="1104" />
            <wire x2="1168" y1="1136" y2="1152" x1="1168" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1232" y1="1136" y2="1152" x1="1232" />
            <wire x2="1280" y1="1152" y2="1152" x1="1232" />
            <wire x2="1280" y1="1152" y2="1184" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1744" name="C" orien="R90" />
        <iomarker fontsize="28" x="1072" y="1744" name="B" orien="R90" />
        <iomarker fontsize="28" x="1248" y="1744" name="A" orien="R90" />
        <branch name="Q">
            <wire x2="1200" y1="848" y2="880" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="848" name="Q" orien="R270" />
        <instance x="1344" y="1680" name="XLXI_3" orien="R270" />
    </sheet>
</drawing>