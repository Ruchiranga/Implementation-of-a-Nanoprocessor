<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="B" />
        <signal name="S" />
        <signal name="C_in" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="C_out" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Input" name="C_in" />
        <port polarity="Output" name="C_out" />
        <blockdef name="HA">
            <timestamp>2014-2-28T9:19:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_1" name="S" />
            <blockpin signalname="XLXN_6" name="C" />
        </block>
        <block symbolname="HA" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="C_in" name="B" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="XLXN_8" name="C" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1392" y="704" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1264" y1="864" y2="864" x1="1216" />
            <wire x2="1264" y1="608" y2="864" x1="1264" />
            <wire x2="1392" y1="608" y2="608" x1="1264" />
        </branch>
        <branch name="A">
            <wire x2="832" y1="864" y2="864" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="864" name="A" orien="R180" />
        <branch name="B">
            <wire x2="832" y1="928" y2="928" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="928" name="B" orien="R180" />
        <branch name="S">
            <wire x2="1808" y1="608" y2="608" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="608" name="S" orien="R0" />
        <branch name="C_in">
            <wire x2="1392" y1="672" y2="672" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="672" name="C_in" orien="R180" />
        <instance x="1888" y="992" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1888" y1="928" y2="928" x1="1216" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1792" y1="672" y2="672" x1="1776" />
            <wire x2="1792" y1="672" y2="864" x1="1792" />
            <wire x2="1888" y1="864" y2="864" x1="1792" />
        </branch>
        <branch name="C_out">
            <wire x2="2176" y1="896" y2="896" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="896" name="C_out" orien="R0" />
    </sheet>
</drawing>