<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="B0" />
        <signal name="C_in" />
        <signal name="XLXN_4" />
        <signal name="S0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="XLXN_19" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="XLXN_22" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="C_out" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="C_in" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="C_out" />
        <blockdef name="FA">
            <timestamp>2014-2-28T9:39:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="C_in" name="C_in" />
            <blockpin signalname="XLXN_4" name="C_out" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_4" name="C_in" />
            <blockpin signalname="XLXN_19" name="C_out" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_19" name="C_in" />
            <blockpin signalname="XLXN_22" name="C_out" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="XLXN_22" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S3" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1904" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2544" y="1024" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="608" y1="928" y2="928" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="928" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="608" y1="992" y2="992" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="992" name="B0" orien="R180" />
        <branch name="C_in">
            <wire x2="608" y1="864" y2="864" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="864" name="C_in" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1072" y1="928" y2="928" x1="992" />
            <wire x2="1072" y1="864" y2="928" x1="1072" />
            <wire x2="1248" y1="864" y2="864" x1="1072" />
        </branch>
        <branch name="S0">
            <wire x2="1024" y1="864" y2="864" x1="992" />
            <wire x2="1024" y1="768" y2="864" x1="1024" />
        </branch>
        <branch name="A1">
            <wire x2="1248" y1="928" y2="928" x1="1120" />
            <wire x2="1120" y1="928" y2="1120" x1="1120" />
        </branch>
        <branch name="B1">
            <wire x2="1248" y1="992" y2="992" x1="1200" />
            <wire x2="1200" y1="992" y2="1120" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1120" name="A1" orien="R90" />
        <iomarker fontsize="28" x="1200" y="1120" name="B1" orien="R90" />
        <branch name="XLXN_19">
            <wire x2="1696" y1="928" y2="928" x1="1632" />
            <wire x2="1696" y1="864" y2="928" x1="1696" />
            <wire x2="1904" y1="864" y2="864" x1="1696" />
        </branch>
        <branch name="A2">
            <wire x2="1904" y1="928" y2="928" x1="1744" />
            <wire x2="1744" y1="928" y2="1120" x1="1744" />
        </branch>
        <branch name="B2">
            <wire x2="1904" y1="992" y2="992" x1="1856" />
            <wire x2="1856" y1="992" y2="1120" x1="1856" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2352" y1="928" y2="928" x1="2288" />
            <wire x2="2352" y1="864" y2="928" x1="2352" />
            <wire x2="2544" y1="864" y2="864" x1="2352" />
        </branch>
        <branch name="A3">
            <wire x2="2544" y1="928" y2="928" x1="2400" />
            <wire x2="2400" y1="928" y2="1072" x1="2400" />
        </branch>
        <branch name="B3">
            <wire x2="2544" y1="992" y2="992" x1="2496" />
            <wire x2="2496" y1="992" y2="1072" x1="2496" />
        </branch>
        <branch name="S1">
            <wire x2="1664" y1="864" y2="864" x1="1632" />
            <wire x2="1664" y1="768" y2="864" x1="1664" />
        </branch>
        <branch name="S2">
            <wire x2="2320" y1="864" y2="864" x1="2288" />
            <wire x2="2320" y1="768" y2="864" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1120" name="A2" orien="R90" />
        <iomarker fontsize="28" x="1856" y="1120" name="B2" orien="R90" />
        <iomarker fontsize="28" x="2400" y="1072" name="A3" orien="R90" />
        <iomarker fontsize="28" x="2496" y="1072" name="B3" orien="R90" />
        <branch name="S3">
            <wire x2="2960" y1="864" y2="864" x1="2928" />
            <wire x2="2960" y1="784" y2="864" x1="2960" />
        </branch>
        <branch name="C_out">
            <wire x2="2960" y1="928" y2="928" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="928" name="C_out" orien="R0" />
        <iomarker fontsize="28" x="1024" y="768" name="S0" orien="R270" />
        <iomarker fontsize="28" x="1664" y="768" name="S1" orien="R270" />
        <iomarker fontsize="28" x="2320" y="768" name="S2" orien="R270" />
        <iomarker fontsize="28" x="2960" y="784" name="S3" orien="R270" />
    </sheet>
</drawing>