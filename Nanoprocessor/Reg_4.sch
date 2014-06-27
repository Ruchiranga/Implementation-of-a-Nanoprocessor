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
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Clear" />
        <signal name="XLXN_13" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="Clear" />
        <port polarity="Input" name="D(3:0)" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1664" y="1296" name="XLXI_1" orien="R0" />
        <instance x="1664" y="1600" name="XLXI_8" orien="R0" />
        <instance x="1664" y="1920" name="XLXI_7" orien="R0" />
        <instance x="848" y="1936" name="XLXI_9" orien="R0" />
        <branch name="CLK">
            <wire x2="848" y1="1872" y2="1872" x1="752" />
        </branch>
        <branch name="EN">
            <wire x2="848" y1="1808" y2="1808" x1="752" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1216" type="branch" />
            <wire x2="2544" y1="704" y2="1040" x1="2544" />
            <wire x2="2544" y1="1040" y2="1216" x1="2544" />
            <wire x2="2544" y1="1216" y2="1344" x1="2544" />
            <wire x2="2544" y1="1344" y2="1664" x1="2544" />
            <wire x2="2736" y1="1216" y2="1216" x1="2544" />
            <wire x2="2928" y1="1216" y2="1216" x1="2736" />
        </branch>
        <bustap x2="2448" y1="704" y2="704" x1="2544" />
        <bustap x2="2448" y1="1040" y2="1040" x1="2544" />
        <bustap x2="2448" y1="1344" y2="1344" x1="2544" />
        <bustap x2="2448" y1="1664" y2="1664" x1="2544" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="704" type="branch" />
            <wire x2="2224" y1="704" y2="704" x1="2048" />
            <wire x2="2448" y1="704" y2="704" x1="2224" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1040" type="branch" />
            <wire x2="2208" y1="1040" y2="1040" x1="2048" />
            <wire x2="2448" y1="1040" y2="1040" x1="2208" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1344" type="branch" />
            <wire x2="2240" y1="1344" y2="1344" x1="2048" />
            <wire x2="2448" y1="1344" y2="1344" x1="2240" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1664" type="branch" />
            <wire x2="2240" y1="1664" y2="1664" x1="2048" />
            <wire x2="2448" y1="1664" y2="1664" x1="2240" />
        </branch>
        <instance x="1664" y="960" name="XLXI_3" orien="R0" />
        <branch name="Clear">
            <wire x2="1632" y1="1744" y2="1744" x1="736" />
            <wire x2="1632" y1="1744" y2="1888" x1="1632" />
            <wire x2="1664" y1="1888" y2="1888" x1="1632" />
            <wire x2="1664" y1="928" y2="928" x1="1632" />
            <wire x2="1632" y1="928" y2="1264" x1="1632" />
            <wire x2="1664" y1="1264" y2="1264" x1="1632" />
            <wire x2="1632" y1="1264" y2="1568" x1="1632" />
            <wire x2="1632" y1="1568" y2="1744" x1="1632" />
            <wire x2="1664" y1="1568" y2="1568" x1="1632" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1600" y1="1840" y2="1840" x1="1104" />
            <wire x2="1664" y1="832" y2="832" x1="1600" />
            <wire x2="1600" y1="832" y2="1168" x1="1600" />
            <wire x2="1664" y1="1168" y2="1168" x1="1600" />
            <wire x2="1600" y1="1168" y2="1472" x1="1600" />
            <wire x2="1664" y1="1472" y2="1472" x1="1600" />
            <wire x2="1600" y1="1472" y2="1792" x1="1600" />
            <wire x2="1600" y1="1792" y2="1840" x1="1600" />
            <wire x2="1664" y1="1792" y2="1792" x1="1600" />
        </branch>
        <bustap x2="1072" y1="704" y2="704" x1="976" />
        <bustap x2="1072" y1="1040" y2="1040" x1="976" />
        <bustap x2="1072" y1="1344" y2="1344" x1="976" />
        <bustap x2="1072" y1="1664" y2="1664" x1="976" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="704" type="branch" />
            <wire x2="1472" y1="704" y2="704" x1="1072" />
            <wire x2="1664" y1="704" y2="704" x1="1472" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1335" y="1040" type="branch" />
            <wire x2="1328" y1="1040" y2="1040" x1="1072" />
            <wire x2="1664" y1="1040" y2="1040" x1="1328" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1326" y="1344" type="branch" />
            <wire x2="1328" y1="1344" y2="1344" x1="1072" />
            <wire x2="1664" y1="1344" y2="1344" x1="1328" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1267" y="1664" type="branch" />
            <wire x2="1264" y1="1664" y2="1664" x1="1072" />
            <wire x2="1664" y1="1664" y2="1664" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="752" y="1808" name="EN" orien="R180" />
        <iomarker fontsize="28" x="752" y="1872" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="736" y="1744" name="Clear" orien="R180" />
        <iomarker fontsize="28" x="2928" y="1216" name="Q(3:0)" orien="R0" />
        <iomarker fontsize="28" x="560" y="1232" name="D(3:0)" orien="R180" />
        <branch name="D(3:0)">
            <wire x2="976" y1="1232" y2="1232" x1="560" />
            <wire x2="976" y1="1232" y2="1344" x1="976" />
            <wire x2="976" y1="1344" y2="1664" x1="976" />
            <wire x2="976" y1="704" y2="1040" x1="976" />
            <wire x2="976" y1="1040" y2="1232" x1="976" />
        </branch>
    </sheet>
</drawing>