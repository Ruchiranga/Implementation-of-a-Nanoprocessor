<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="A(2:0)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="S(2:0)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Output" name="S(2:0)" />
        <blockdef name="FA">
            <timestamp>2014-2-28T9:39:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_27" name="B" />
            <blockpin signalname="XLXN_28" name="C_in" />
            <blockpin signalname="XLXN_2" name="C_out" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_29" name="B" />
            <blockpin signalname="XLXN_2" name="C_in" />
            <blockpin signalname="XLXN_4" name="C_out" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_30" name="B" />
            <blockpin signalname="XLXN_4" name="C_in" />
            <blockpin signalname="XLXN_31" name="C_out" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_10">
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_11">
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_12">
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_13">
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="976" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1440" y="976" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1600" y1="912" y2="976" x1="1600" />
            <wire x2="1728" y1="912" y2="912" x1="1600" />
            <wire x2="1728" y1="912" y2="1440" x1="1728" />
            <wire x2="1936" y1="1440" y2="1440" x1="1728" />
            <wire x2="1936" y1="1360" y2="1440" x1="1936" />
        </branch>
        <instance x="1056" y="976" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1216" y1="896" y2="976" x1="1216" />
            <wire x2="1312" y1="896" y2="896" x1="1216" />
            <wire x2="1312" y1="896" y2="1440" x1="1312" />
            <wire x2="1536" y1="1440" y2="1440" x1="1312" />
            <wire x2="1536" y1="1360" y2="1440" x1="1536" />
        </branch>
        <branch name="A(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1182" y="720" type="branch" />
            <wire x2="1152" y1="720" y2="720" x1="976" />
            <wire x2="1184" y1="720" y2="720" x1="1152" />
            <wire x2="1536" y1="720" y2="720" x1="1184" />
            <wire x2="1936" y1="720" y2="720" x1="1536" />
            <wire x2="2080" y1="720" y2="720" x1="1936" />
        </branch>
        <bustap x2="1152" y1="720" y2="816" x1="1152" />
        <bustap x2="1536" y1="720" y2="816" x1="1536" />
        <bustap x2="1936" y1="720" y2="816" x1="1936" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="887" type="branch" />
            <wire x2="1152" y1="816" y2="880" x1="1152" />
            <wire x2="1152" y1="880" y2="976" x1="1152" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="929" type="branch" />
            <wire x2="1536" y1="816" y2="928" x1="1536" />
            <wire x2="1536" y1="928" y2="976" x1="1536" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="909" type="branch" />
            <wire x2="1936" y1="816" y2="912" x1="1936" />
            <wire x2="1936" y1="912" y2="976" x1="1936" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1648" type="branch" />
            <wire x2="1216" y1="1648" y2="1648" x1="960" />
            <wire x2="1392" y1="1648" y2="1648" x1="1216" />
            <wire x2="1600" y1="1648" y2="1648" x1="1392" />
            <wire x2="1616" y1="1648" y2="1648" x1="1600" />
            <wire x2="2000" y1="1648" y2="1648" x1="1616" />
            <wire x2="2096" y1="1648" y2="1648" x1="2000" />
        </branch>
        <bustap x2="1216" y1="1648" y2="1552" x1="1216" />
        <bustap x2="1600" y1="1648" y2="1552" x1="1600" />
        <bustap x2="2000" y1="1648" y2="1552" x1="2000" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1480" type="branch" />
            <wire x2="1216" y1="1360" y2="1488" x1="1216" />
            <wire x2="1216" y1="1488" y2="1552" x1="1216" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1487" type="branch" />
            <wire x2="1600" y1="1360" y2="1488" x1="1600" />
            <wire x2="1600" y1="1488" y2="1552" x1="1600" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1474" type="branch" />
            <wire x2="2000" y1="1360" y2="1472" x1="2000" />
            <wire x2="2000" y1="1472" y2="1552" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="976" y="720" name="A(2:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1648" name="S(2:0)" orien="R180" />
        <instance x="1856" y="1040" name="XLXI_6" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="1792" y1="960" y2="1040" x1="1792" />
            <wire x2="1872" y1="960" y2="960" x1="1792" />
            <wire x2="1872" y1="960" y2="976" x1="1872" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2000" y1="960" y2="976" x1="2000" />
            <wire x2="2176" y1="960" y2="960" x1="2000" />
            <wire x2="2176" y1="960" y2="976" x1="2176" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1392" y1="960" y2="976" x1="1392" />
            <wire x2="1472" y1="960" y2="960" x1="1392" />
            <wire x2="1472" y1="960" y2="976" x1="1472" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="992" y1="960" y2="976" x1="992" />
            <wire x2="1088" y1="960" y2="960" x1="992" />
            <wire x2="1088" y1="960" y2="976" x1="1088" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1152" y1="1360" y2="1424" x1="1152" />
        </branch>
        <instance x="2112" y="1136" name="XLXI_10" orien="R0" />
        <instance x="1328" y="1136" name="XLXI_11" orien="R0" />
        <instance x="928" y="1136" name="XLXI_12" orien="R0" />
        <instance x="1088" y="1584" name="XLXI_13" orien="R0" />
    </sheet>
</drawing>