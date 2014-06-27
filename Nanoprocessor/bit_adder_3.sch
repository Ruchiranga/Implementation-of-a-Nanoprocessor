<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="C_out" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="C_out" />
        <blockdef name="FA">
            <timestamp>2014-2-28T9:39:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="XLXN_1" name="C_in" />
            <blockpin signalname="XLXN_2" name="C_out" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_2" name="C_in" />
            <blockpin signalname="XLXN_3" name="C_out" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_3" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2096" y="736" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1776" y="736" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1936" y1="672" y2="736" x1="1936" />
            <wire x2="2032" y1="672" y2="672" x1="1936" />
            <wire x2="2032" y1="672" y2="1200" x1="2032" />
            <wire x2="2192" y1="1200" y2="1200" x1="2032" />
            <wire x2="2192" y1="1120" y2="1200" x1="2192" />
        </branch>
        <instance x="1392" y="736" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1552" y1="656" y2="736" x1="1552" />
            <wire x2="1648" y1="656" y2="656" x1="1552" />
            <wire x2="1648" y1="656" y2="1136" x1="1648" />
            <wire x2="1872" y1="1136" y2="1136" x1="1648" />
            <wire x2="1872" y1="1120" y2="1136" x1="1872" />
        </branch>
        <instance x="2304" y="1232" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2256" y1="720" y2="736" x1="2256" />
            <wire x2="2368" y1="720" y2="720" x1="2256" />
            <wire x2="2368" y1="720" y2="1104" x1="2368" />
        </branch>
        <branch name="A0">
            <wire x2="2192" y1="704" y2="736" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2192" y="704" name="A0" orien="R270" />
        <branch name="B0">
            <wire x2="2128" y1="704" y2="736" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="704" name="B0" orien="R270" />
        <branch name="A1">
            <wire x2="1872" y1="704" y2="736" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="704" name="A1" orien="R270" />
        <branch name="B1">
            <wire x2="1808" y1="704" y2="736" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1808" y="704" name="B1" orien="R270" />
        <branch name="A2">
            <wire x2="1488" y1="704" y2="736" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="704" name="A2" orien="R270" />
        <branch name="B2">
            <wire x2="1424" y1="704" y2="736" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="704" name="B2" orien="R270" />
        <branch name="S0">
            <wire x2="2256" y1="1360" y2="1360" x1="1280" />
            <wire x2="2256" y1="1120" y2="1360" x1="2256" />
        </branch>
        <branch name="S1">
            <wire x2="1936" y1="1312" y2="1312" x1="1280" />
            <wire x2="1936" y1="1120" y2="1312" x1="1936" />
        </branch>
        <branch name="S2">
            <wire x2="1552" y1="1264" y2="1264" x1="1280" />
            <wire x2="1552" y1="1120" y2="1264" x1="1552" />
        </branch>
        <branch name="C_out">
            <wire x2="1488" y1="1216" y2="1216" x1="1280" />
            <wire x2="1488" y1="1120" y2="1216" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1360" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1312" name="S1" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1264" name="S2" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1216" name="C_out" orien="R180" />
    </sheet>
</drawing>