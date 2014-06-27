<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="S" />
        <signal name="C" />
        <signal name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="A" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1408" name="XLXI_1" orien="R0" />
        <instance x="1200" y="1184" name="XLXI_2" orien="R0" />
        <branch name="B">
            <wire x2="1024" y1="1120" y2="1120" x1="880" />
            <wire x2="1200" y1="1120" y2="1120" x1="1024" />
            <wire x2="1024" y1="1120" y2="1344" x1="1024" />
            <wire x2="1200" y1="1344" y2="1344" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="880" y="1120" name="B" orien="R180" />
        <branch name="S">
            <wire x2="1488" y1="1088" y2="1088" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1088" name="S" orien="R0" />
        <branch name="C">
            <wire x2="1488" y1="1312" y2="1312" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1312" name="C" orien="R0" />
        <branch name="A">
            <wire x2="1152" y1="1056" y2="1056" x1="880" />
            <wire x2="1200" y1="1056" y2="1056" x1="1152" />
            <wire x2="1152" y1="1056" y2="1280" x1="1152" />
            <wire x2="1200" y1="1280" y2="1280" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="880" y="1056" name="A" orien="R180" />
    </sheet>
</drawing>