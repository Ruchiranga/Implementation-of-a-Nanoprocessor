<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="EN" />
        <signal name="CLK" />
        <signal name="Q(7:0)" />
        <signal name="B(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="C_out" />
        <signal name="AS" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="C_out" />
        <port polarity="Input" name="AS" />
        <blockdef name="Add_Sub">
            <timestamp>2014-5-10T18:43:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="Reg_8">
            <timestamp>2014-3-28T10:31:36</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Add_Sub" name="XLXI_1">
            <blockpin signalname="Q(7:0)" name="A(7:0)" />
            <blockpin signalname="AS" name="AS" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="XLXN_6(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="Reg_8" name="XLXI_2">
            <blockpin name="CLEAR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_6(7:0)" name="D(7:0)" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="EN" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1408" name="XLXI_2" orien="R180">
        </instance>
        <branch name="CLR">
            <wire x2="1616" y1="1632" y2="1632" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1632" name="CLR" orien="R0" />
        <branch name="EN">
            <wire x2="1840" y1="1504" y2="1504" x1="1584" />
        </branch>
        <branch name="CLK">
            <wire x2="1616" y1="1568" y2="1568" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1568" name="CLK" orien="R0" />
        <branch name="Q(7:0)">
            <wire x2="1136" y1="1632" y2="1632" x1="1008" />
            <wire x2="1200" y1="1632" y2="1632" x1="1136" />
            <wire x2="1136" y1="1632" y2="1856" x1="1136" />
        </branch>
        <instance x="1008" y="1536" name="XLXI_1" orien="R180">
        </instance>
        <iomarker fontsize="28" x="1136" y="1856" name="Q(7:0)" orien="R90" />
        <branch name="B(7:0)">
            <wire x2="1136" y1="1568" y2="1568" x1="1008" />
            <wire x2="1136" y1="1328" y2="1568" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1328" name="B(7:0)" orien="R270" />
        <branch name="XLXN_6(7:0)">
            <wire x2="432" y1="1360" y2="1696" x1="432" />
            <wire x2="624" y1="1696" y2="1696" x1="432" />
            <wire x2="1648" y1="1360" y2="1360" x1="432" />
            <wire x2="1648" y1="1360" y2="1440" x1="1648" />
            <wire x2="1648" y1="1440" y2="1440" x1="1584" />
        </branch>
        <branch name="C_out">
            <wire x2="624" y1="1632" y2="1632" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1632" name="C_out" orien="R180" />
        <branch name="AS">
            <wire x2="1040" y1="1696" y2="1696" x1="1008" />
            <wire x2="1040" y1="1328" y2="1696" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1328" name="AS" orien="R270" />
        <instance x="1904" y="1504" name="XLXI_3" orien="R180" />
    </sheet>
</drawing>