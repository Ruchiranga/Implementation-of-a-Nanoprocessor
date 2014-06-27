<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(2:0)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="D(2:0)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <port polarity="Output" name="Q(2:0)" />
        <port polarity="Input" name="D(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
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
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2560" y="1456" name="XLXI_5" orien="R0" />
        <instance x="1696" y="1472" name="XLXI_6" orien="R0" />
        <instance x="896" y="1472" name="XLXI_7" orien="R0" />
        <branch name="Q(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1017" y="848" type="branch" />
            <wire x2="1024" y1="848" y2="848" x1="752" />
            <wire x2="1344" y1="848" y2="848" x1="1024" />
            <wire x2="2192" y1="848" y2="848" x1="1344" />
            <wire x2="3024" y1="848" y2="848" x1="2192" />
            <wire x2="3088" y1="848" y2="848" x1="3024" />
        </branch>
        <bustap x2="1344" y1="848" y2="944" x1="1344" />
        <bustap x2="2192" y1="848" y2="944" x1="2192" />
        <bustap x2="3024" y1="848" y2="944" x1="3024" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1022" type="branch" />
            <wire x2="1344" y1="1216" y2="1216" x1="1280" />
            <wire x2="1344" y1="944" y2="1024" x1="1344" />
            <wire x2="1344" y1="1024" y2="1216" x1="1344" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1101" type="branch" />
            <wire x2="2192" y1="1216" y2="1216" x1="2080" />
            <wire x2="2192" y1="944" y2="1104" x1="2192" />
            <wire x2="2192" y1="1104" y2="1216" x1="2192" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1069" type="branch" />
            <wire x2="3024" y1="1200" y2="1200" x1="2944" />
            <wire x2="3024" y1="944" y2="1072" x1="3024" />
            <wire x2="3024" y1="1072" y2="1200" x1="3024" />
        </branch>
        <branch name="D(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1553" y="704" type="branch" />
            <wire x2="864" y1="704" y2="704" x1="752" />
            <wire x2="880" y1="704" y2="704" x1="864" />
            <wire x2="1552" y1="704" y2="704" x1="880" />
            <wire x2="1600" y1="704" y2="704" x1="1552" />
            <wire x2="2464" y1="704" y2="704" x1="1600" />
            <wire x2="3088" y1="704" y2="704" x1="2464" />
        </branch>
        <bustap x2="864" y1="704" y2="800" x1="864" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="909" type="branch" />
            <wire x2="864" y1="800" y2="912" x1="864" />
            <wire x2="864" y1="912" y2="1216" x1="864" />
            <wire x2="896" y1="1216" y2="1216" x1="864" />
        </branch>
        <bustap x2="1600" y1="704" y2="800" x1="1600" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1114" type="branch" />
            <wire x2="1600" y1="800" y2="1120" x1="1600" />
            <wire x2="1600" y1="1120" y2="1216" x1="1600" />
            <wire x2="1696" y1="1216" y2="1216" x1="1600" />
        </branch>
        <bustap x2="2464" y1="704" y2="800" x1="2464" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="988" type="branch" />
            <wire x2="2464" y1="800" y2="992" x1="2464" />
            <wire x2="2464" y1="992" y2="1200" x1="2464" />
            <wire x2="2560" y1="1200" y2="1200" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="752" y="704" name="D(2:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="880" y1="1632" y2="1632" x1="688" />
            <wire x2="1664" y1="1632" y2="1632" x1="880" />
            <wire x2="2400" y1="1632" y2="1632" x1="1664" />
            <wire x2="3040" y1="1632" y2="1632" x1="2400" />
            <wire x2="896" y1="1344" y2="1344" x1="880" />
            <wire x2="880" y1="1344" y2="1632" x1="880" />
            <wire x2="1696" y1="1344" y2="1344" x1="1664" />
            <wire x2="1664" y1="1344" y2="1632" x1="1664" />
            <wire x2="2560" y1="1328" y2="1328" x1="2400" />
            <wire x2="2400" y1="1328" y2="1632" x1="2400" />
        </branch>
        <branch name="CLR">
            <wire x2="896" y1="1744" y2="1744" x1="688" />
            <wire x2="1696" y1="1744" y2="1744" x1="896" />
            <wire x2="2560" y1="1744" y2="1744" x1="1696" />
            <wire x2="3040" y1="1744" y2="1744" x1="2560" />
            <wire x2="896" y1="1440" y2="1744" x1="896" />
            <wire x2="1696" y1="1440" y2="1744" x1="1696" />
            <wire x2="2560" y1="1424" y2="1744" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="688" y="1744" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="688" y="1632" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="752" y="848" name="Q(2:0)" orien="R180" />
    </sheet>
</drawing>