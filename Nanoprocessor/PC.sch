<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2:0)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="D(2)" />
        <signal name="Q2" />
        <signal name="XLXN_48" />
        <signal name="XLXN_47" />
        <signal name="XLXN_46" />
        <signal name="XLXN_43" />
        <signal name="Q1" />
        <signal name="XLXN_40" />
        <signal name="XLXN_39" />
        <signal name="XLXN_38" />
        <signal name="XLXN_37" />
        <signal name="XLXN_33" />
        <signal name="Q0" />
        <signal name="XLXN_31" />
        <signal name="Inc" />
        <signal name="XLXN_55" />
        <signal name="XLXN_54" />
        <signal name="XLXN_53" />
        <signal name="XLXN_52" />
        <signal name="Q(2:0)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <port polarity="Input" name="D(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Inc" />
        <port polarity="Output" name="Q(2:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Inc" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Inc" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="Inc" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_26">
            <blockpin signalname="Inc" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_81">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_52" name="I3" />
            <blockpin signalname="Q(2)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_82">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="Inc" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="160" y1="2016" y2="2016" x1="64" />
        <bustap x2="160" y1="1936" y2="1936" x1="64" />
        <bustap x2="160" y1="1856" y2="1856" x1="64" />
        <instance x="1616" y="1168" name="XLXI_15" orien="R90" />
        <instance x="2960" y="2112" name="XLXI_3" orien="R0" />
        <instance x="2128" y="2112" name="XLXI_2" orien="R0" />
        <instance x="1040" y="2112" name="XLXI_1" orien="R0" />
        <instance x="880" y="880" name="XLXI_19" orien="R90" />
        <instance x="1488" y="1168" name="XLXI_17" orien="R90" />
        <instance x="1584" y="880" name="XLXI_16" orien="R90" />
        <instance x="1712" y="880" name="XLXI_14" orien="R90" />
        <instance x="1728" y="1168" name="XLXI_13" orien="R90" />
        <instance x="1888" y="800" name="XLXI_11" orien="R90" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="310" y="2016" type="branch" />
            <wire x2="304" y1="2016" y2="2016" x1="160" />
            <wire x2="576" y1="2016" y2="2016" x1="304" />
            <wire x2="576" y1="2016" y2="2608" x1="576" />
            <wire x2="2800" y1="2608" y2="2608" x1="576" />
            <wire x2="2800" y1="1856" y2="2608" x1="2800" />
            <wire x2="2960" y1="1856" y2="1856" x1="2800" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="302" y="1936" type="branch" />
            <wire x2="304" y1="1936" y2="1936" x1="160" />
            <wire x2="720" y1="1936" y2="1936" x1="304" />
            <wire x2="720" y1="1936" y2="2528" x1="720" />
            <wire x2="1712" y1="2528" y2="2528" x1="720" />
            <wire x2="2128" y1="1856" y2="1856" x1="1712" />
            <wire x2="1712" y1="1856" y2="2528" x1="1712" />
        </branch>
        <branch name="D(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="64" y="2070" type="branch" />
            <wire x2="64" y1="1808" y2="1856" x1="64" />
            <wire x2="64" y1="1856" y2="1936" x1="64" />
            <wire x2="64" y1="1936" y2="2016" x1="64" />
            <wire x2="64" y1="2016" y2="2064" x1="64" />
            <wire x2="64" y1="2064" y2="2176" x1="64" />
        </branch>
        <branch name="CLK">
            <wire x2="1008" y1="2448" y2="2448" x1="304" />
            <wire x2="2080" y1="2448" y2="2448" x1="1008" />
            <wire x2="2912" y1="2448" y2="2448" x1="2080" />
            <wire x2="3424" y1="2448" y2="2448" x1="2912" />
            <wire x2="1040" y1="1984" y2="1984" x1="1008" />
            <wire x2="1008" y1="1984" y2="2448" x1="1008" />
            <wire x2="2128" y1="1984" y2="1984" x1="2080" />
            <wire x2="2080" y1="1984" y2="2448" x1="2080" />
            <wire x2="2960" y1="1984" y2="1984" x1="2912" />
            <wire x2="2912" y1="1984" y2="2448" x1="2912" />
        </branch>
        <branch name="CLR">
            <wire x2="1040" y1="2272" y2="2272" x1="304" />
            <wire x2="2128" y1="2272" y2="2272" x1="1040" />
            <wire x2="2960" y1="2272" y2="2272" x1="2128" />
            <wire x2="3424" y1="2272" y2="2272" x1="2960" />
            <wire x2="1040" y1="2080" y2="2272" x1="1040" />
            <wire x2="2128" y1="2080" y2="2272" x1="2128" />
            <wire x2="2960" y1="2080" y2="2272" x1="2960" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="310" y="1856" type="branch" />
            <wire x2="304" y1="1856" y2="1856" x1="160" />
            <wire x2="704" y1="1856" y2="1856" x1="304" />
            <wire x2="1040" y1="1856" y2="1856" x1="704" />
        </branch>
        <branch name="Q2">
            <wire x2="208" y1="800" y2="800" x1="160" />
            <wire x2="576" y1="800" y2="800" x1="208" />
            <wire x2="656" y1="800" y2="800" x1="576" />
            <wire x2="784" y1="800" y2="800" x1="656" />
            <wire x2="976" y1="800" y2="800" x1="784" />
            <wire x2="1488" y1="800" y2="800" x1="976" />
            <wire x2="1488" y1="800" y2="1856" x1="1488" />
            <wire x2="976" y1="800" y2="1184" x1="976" />
            <wire x2="784" y1="800" y2="1184" x1="784" />
            <wire x2="656" y1="800" y2="1184" x1="656" />
            <wire x2="576" y1="800" y2="880" x1="576" />
            <wire x2="1488" y1="1856" y2="1856" x1="1424" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="576" y1="1104" y2="1200" x1="576" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="720" y1="1104" y2="1184" x1="720" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="848" y1="1104" y2="1184" x1="848" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="912" y1="1104" y2="1184" x1="912" />
        </branch>
        <branch name="Q1">
            <wire x2="208" y1="768" y2="768" x1="160" />
            <wire x2="512" y1="768" y2="768" x1="208" />
            <wire x2="912" y1="768" y2="768" x1="512" />
            <wire x2="1552" y1="768" y2="768" x1="912" />
            <wire x2="1680" y1="768" y2="768" x1="1552" />
            <wire x2="1920" y1="768" y2="768" x1="1680" />
            <wire x2="1920" y1="768" y2="800" x1="1920" />
            <wire x2="2576" y1="768" y2="768" x1="1920" />
            <wire x2="2576" y1="768" y2="1856" x1="2576" />
            <wire x2="1680" y1="768" y2="1168" x1="1680" />
            <wire x2="1552" y1="768" y2="1168" x1="1552" />
            <wire x2="912" y1="768" y2="880" x1="912" />
            <wire x2="512" y1="768" y2="1200" x1="512" />
            <wire x2="2576" y1="1856" y2="1856" x1="2512" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1584" y1="1424" y2="1488" x1="1584" />
            <wire x2="1648" y1="1488" y2="1488" x1="1584" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1712" y1="1424" y2="1488" x1="1712" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1856" y1="1488" y2="1488" x1="1776" />
            <wire x2="1856" y1="1424" y2="1488" x1="1856" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1616" y1="1104" y2="1168" x1="1616" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1744" y1="1104" y2="1168" x1="1744" />
        </branch>
        <branch name="Q0">
            <wire x2="208" y1="736" y2="736" x1="160" />
            <wire x2="448" y1="736" y2="736" x1="208" />
            <wire x2="720" y1="736" y2="736" x1="448" />
            <wire x2="1616" y1="736" y2="736" x1="720" />
            <wire x2="1792" y1="736" y2="736" x1="1616" />
            <wire x2="2832" y1="736" y2="736" x1="1792" />
            <wire x2="3408" y1="736" y2="736" x1="2832" />
            <wire x2="3408" y1="736" y2="1856" x1="3408" />
            <wire x2="2832" y1="736" y2="1104" x1="2832" />
            <wire x2="1792" y1="736" y2="1168" x1="1792" />
            <wire x2="1616" y1="736" y2="880" x1="1616" />
            <wire x2="720" y1="736" y2="880" x1="720" />
            <wire x2="448" y1="736" y2="1200" x1="448" />
            <wire x2="3408" y1="1856" y2="1856" x1="3344" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1920" y1="1024" y2="1168" x1="1920" />
        </branch>
        <branch name="Inc">
            <wire x2="384" y1="640" y2="640" x1="272" />
            <wire x2="848" y1="640" y2="640" x1="384" />
            <wire x2="1744" y1="640" y2="640" x1="848" />
            <wire x2="1856" y1="640" y2="640" x1="1744" />
            <wire x2="2768" y1="640" y2="640" x1="1856" />
            <wire x2="3408" y1="640" y2="640" x1="2768" />
            <wire x2="2768" y1="640" y2="1104" x1="2768" />
            <wire x2="1856" y1="640" y2="1168" x1="1856" />
            <wire x2="1744" y1="640" y2="880" x1="1744" />
            <wire x2="848" y1="640" y2="880" x1="848" />
            <wire x2="384" y1="640" y2="1200" x1="384" />
        </branch>
        <instance x="544" y="880" name="XLXI_25" orien="R90" />
        <instance x="688" y="880" name="XLXI_23" orien="R90" />
        <instance x="816" y="880" name="XLXI_21" orien="R90" />
        <instance x="320" y="1200" name="XLXI_26" orien="R90" />
        <branch name="XLXN_55">
            <wire x2="480" y1="1456" y2="1552" x1="480" />
            <wire x2="608" y1="1552" y2="1552" x1="480" />
        </branch>
        <instance x="592" y="1184" name="XLXI_24" orien="R90" />
        <branch name="XLXN_54">
            <wire x2="688" y1="1552" y2="1552" x1="672" />
            <wire x2="688" y1="1440" y2="1552" x1="688" />
        </branch>
        <instance x="720" y="1184" name="XLXI_22" orien="R90" />
        <branch name="XLXN_53">
            <wire x2="736" y1="1488" y2="1552" x1="736" />
            <wire x2="816" y1="1488" y2="1488" x1="736" />
            <wire x2="816" y1="1440" y2="1488" x1="816" />
        </branch>
        <instance x="848" y="1184" name="XLXI_20" orien="R90" />
        <branch name="XLXN_52">
            <wire x2="944" y1="1552" y2="1552" x1="800" />
            <wire x2="944" y1="1440" y2="1552" x1="944" />
        </branch>
        <instance x="544" y="1552" name="XLXI_81" orien="R90" />
        <instance x="1584" y="1488" name="XLXI_82" orien="R90" />
        <instance x="2704" y="1104" name="XLXI_83" orien="R90" />
        <iomarker fontsize="28" x="64" y="1808" name="D(2:0)" orien="R270" />
        <iomarker fontsize="28" x="272" y="640" name="Inc" orien="R180" />
        <iomarker fontsize="28" x="304" y="2448" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="304" y="2272" name="CLR" orien="R180" />
        <branch name="Q(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="952" y="240" type="branch" />
            <wire x2="960" y1="240" y2="240" x1="272" />
            <wire x2="1216" y1="240" y2="240" x1="960" />
            <wire x2="2192" y1="240" y2="240" x1="1216" />
            <wire x2="3056" y1="240" y2="240" x1="2192" />
            <wire x2="3216" y1="240" y2="240" x1="3056" />
        </branch>
        <bustap x2="1216" y1="240" y2="336" x1="1216" />
        <bustap x2="2192" y1="240" y2="336" x1="2192" />
        <bustap x2="3056" y1="240" y2="336" x1="3056" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="475" type="branch" />
            <wire x2="704" y1="1808" y2="1824" x1="704" />
            <wire x2="880" y1="1824" y2="1824" x1="704" />
            <wire x2="880" y1="1728" y2="1824" x1="880" />
            <wire x2="1216" y1="1728" y2="1728" x1="880" />
            <wire x2="1216" y1="336" y2="480" x1="1216" />
            <wire x2="1216" y1="480" y2="1728" x1="1216" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="550" type="branch" />
            <wire x2="1712" y1="1744" y2="1760" x1="1712" />
            <wire x2="2192" y1="1760" y2="1760" x1="1712" />
            <wire x2="2192" y1="336" y2="544" x1="2192" />
            <wire x2="2192" y1="544" y2="1760" x1="2192" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="547" type="branch" />
            <wire x2="2800" y1="1360" y2="1408" x1="2800" />
            <wire x2="3056" y1="1408" y2="1408" x1="2800" />
            <wire x2="3056" y1="336" y2="544" x1="3056" />
            <wire x2="3056" y1="544" y2="1408" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="272" y="240" name="Q(2:0)" orien="R180" />
    </sheet>
</drawing>