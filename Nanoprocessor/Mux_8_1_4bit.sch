<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R2out(3:0)" />
        <signal name="R3out(3:0)" />
        <signal name="R4out(3:0)" />
        <signal name="R5out(3:0)" />
        <signal name="R6out(3:0)" />
        <signal name="R7out(3:0)" />
        <signal name="R0out(3:0)" />
        <signal name="R1out(3:0)" />
        <signal name="R1out(0)" />
        <signal name="R2out(0)" />
        <signal name="R3out(0)" />
        <signal name="R4out(0)" />
        <signal name="R5out(0)" />
        <signal name="R6out(0)" />
        <signal name="R7out(0)" />
        <signal name="R0out(0)" />
        <signal name="R0out(1)" />
        <signal name="R1out(1)" />
        <signal name="R2out(1)" />
        <signal name="R3out(1)" />
        <signal name="R4out(1)" />
        <signal name="R5out(1)" />
        <signal name="R6out(1)" />
        <signal name="R7out(1)" />
        <signal name="R0out(2)" />
        <signal name="R1out(2)" />
        <signal name="R2out(2)" />
        <signal name="R3out(2)" />
        <signal name="R4out(2)" />
        <signal name="R5out(2)" />
        <signal name="R6out(2)" />
        <signal name="R7out(2)" />
        <signal name="R0out(3)" />
        <signal name="R1out(3)" />
        <signal name="R2out(3)" />
        <signal name="R3out(3)" />
        <signal name="R4out(3)" />
        <signal name="R5out(3)" />
        <signal name="R6out(3)" />
        <signal name="R7out(3)" />
        <signal name="Q(3:0)" />
        <signal name="Q(2)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="Q(3)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(2:0)" />
        <port polarity="Input" name="R2out(3:0)" />
        <port polarity="Input" name="R3out(3:0)" />
        <port polarity="Input" name="R4out(3:0)" />
        <port polarity="Input" name="R5out(3:0)" />
        <port polarity="Input" name="R6out(3:0)" />
        <port polarity="Input" name="R7out(3:0)" />
        <port polarity="Input" name="R0out(3:0)" />
        <port polarity="Input" name="R1out(3:0)" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Input" name="S(2:0)" />
        <blockdef name="Mux_8_to_1">
            <timestamp>2014-5-7T8:22:31</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Mux_8_to_1" name="XLXI_1">
            <blockpin signalname="R0out(0)" name="D0" />
            <blockpin signalname="R1out(0)" name="D1" />
            <blockpin signalname="R2out(0)" name="D2" />
            <blockpin signalname="R3out(0)" name="D3" />
            <blockpin signalname="R4out(0)" name="D4" />
            <blockpin signalname="R5out(0)" name="D5" />
            <blockpin signalname="R6out(0)" name="D6" />
            <blockpin signalname="R7out(0)" name="D7" />
            <blockpin signalname="XLXN_177" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Q(0)" name="Y" />
        </block>
        <block symbolname="Mux_8_to_1" name="XLXI_3">
            <blockpin signalname="R0out(1)" name="D0" />
            <blockpin signalname="R1out(1)" name="D1" />
            <blockpin signalname="R2out(1)" name="D2" />
            <blockpin signalname="R3out(1)" name="D3" />
            <blockpin signalname="R4out(1)" name="D4" />
            <blockpin signalname="R5out(1)" name="D5" />
            <blockpin signalname="R6out(1)" name="D6" />
            <blockpin signalname="R7out(1)" name="D7" />
            <blockpin signalname="XLXN_180" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Q(1)" name="Y" />
        </block>
        <block symbolname="Mux_8_to_1" name="XLXI_4">
            <blockpin signalname="R0out(2)" name="D0" />
            <blockpin signalname="R1out(2)" name="D1" />
            <blockpin signalname="R2out(2)" name="D2" />
            <blockpin signalname="R3out(2)" name="D3" />
            <blockpin signalname="R4out(2)" name="D4" />
            <blockpin signalname="R5out(2)" name="D5" />
            <blockpin signalname="R6out(2)" name="D6" />
            <blockpin signalname="R7out(2)" name="D7" />
            <blockpin signalname="XLXN_178" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Q(2)" name="Y" />
        </block>
        <block symbolname="Mux_8_to_1" name="XLXI_5">
            <blockpin signalname="R0out(3)" name="D0" />
            <blockpin signalname="R1out(3)" name="D1" />
            <blockpin signalname="R2out(3)" name="D2" />
            <blockpin signalname="R3out(3)" name="D3" />
            <blockpin signalname="R4out(3)" name="D4" />
            <blockpin signalname="R5out(3)" name="D5" />
            <blockpin signalname="R6out(3)" name="D6" />
            <blockpin signalname="R7out(3)" name="D7" />
            <blockpin signalname="XLXN_179" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Q(3)" name="Y" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_177" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_178" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_179" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_180" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="R2out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="966" type="branch" />
            <wire x2="1552" y1="352" y2="512" x1="1552" />
            <wire x2="1552" y1="512" y2="544" x1="1552" />
            <wire x2="1552" y1="544" y2="1680" x1="1552" />
            <wire x2="1552" y1="1680" y2="1712" x1="1552" />
        </branch>
        <branch name="R3out(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="944" type="branch" />
            <wire x2="1728" y1="352" y2="576" x1="1728" />
            <wire x2="1728" y1="576" y2="608" x1="1728" />
            <wire x2="1728" y1="608" y2="944" x1="1728" />
            <wire x2="1728" y1="944" y2="1744" x1="1728" />
            <wire x2="1728" y1="1744" y2="1776" x1="1728" />
        </branch>
        <branch name="R4out(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="944" type="branch" />
            <wire x2="1888" y1="352" y2="640" x1="1888" />
            <wire x2="1888" y1="640" y2="672" x1="1888" />
            <wire x2="1888" y1="672" y2="944" x1="1888" />
            <wire x2="1888" y1="944" y2="1808" x1="1888" />
            <wire x2="1888" y1="1808" y2="1840" x1="1888" />
        </branch>
        <branch name="R5out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="977" type="branch" />
            <wire x2="2048" y1="352" y2="704" x1="2048" />
            <wire x2="2048" y1="704" y2="736" x1="2048" />
            <wire x2="2048" y1="736" y2="1872" x1="2048" />
            <wire x2="2048" y1="1872" y2="1904" x1="2048" />
        </branch>
        <branch name="R6out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="990" type="branch" />
            <wire x2="2208" y1="352" y2="768" x1="2208" />
            <wire x2="2208" y1="768" y2="800" x1="2208" />
            <wire x2="2208" y1="800" y2="1936" x1="2208" />
            <wire x2="2208" y1="1936" y2="1968" x1="2208" />
        </branch>
        <branch name="R7out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="885" type="branch" />
            <wire x2="2384" y1="352" y2="832" x1="2384" />
            <wire x2="2384" y1="832" y2="864" x1="2384" />
            <wire x2="2384" y1="864" y2="2000" x1="2384" />
            <wire x2="2384" y1="2000" y2="2032" x1="2384" />
        </branch>
        <branch name="R0out(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="960" type="branch" />
            <wire x2="1232" y1="352" y2="384" x1="1232" />
            <wire x2="1232" y1="384" y2="416" x1="1232" />
            <wire x2="1232" y1="416" y2="960" x1="1232" />
            <wire x2="1232" y1="960" y2="1552" x1="1232" />
            <wire x2="1232" y1="1552" y2="1584" x1="1232" />
        </branch>
        <branch name="R1out(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="960" type="branch" />
            <wire x2="1392" y1="352" y2="448" x1="1392" />
            <wire x2="1392" y1="448" y2="480" x1="1392" />
            <wire x2="1392" y1="480" y2="960" x1="1392" />
            <wire x2="1392" y1="960" y2="1616" x1="1392" />
            <wire x2="1392" y1="1616" y2="1648" x1="1392" />
        </branch>
        <bustap x2="1296" y1="480" y2="480" x1="1392" />
        <bustap x2="1632" y1="608" y2="608" x1="1728" />
        <bustap x2="1792" y1="672" y2="672" x1="1888" />
        <bustap x2="1456" y1="544" y2="544" x1="1552" />
        <bustap x2="1952" y1="736" y2="736" x1="2048" />
        <bustap x2="2112" y1="800" y2="800" x1="2208" />
        <branch name="R1out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="985" y="480" type="branch" />
            <wire x2="1296" y1="480" y2="480" x1="816" />
        </branch>
        <branch name="R2out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1161" y="544" type="branch" />
            <wire x2="1456" y1="544" y2="544" x1="816" />
        </branch>
        <branch name="R3out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1314" y="608" type="branch" />
            <wire x2="1632" y1="608" y2="608" x1="816" />
        </branch>
        <branch name="R4out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1623" y="672" type="branch" />
            <wire x2="1792" y1="672" y2="672" x1="816" />
        </branch>
        <branch name="R5out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="736" type="branch" />
            <wire x2="1952" y1="736" y2="736" x1="816" />
        </branch>
        <branch name="R6out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2001" y="800" type="branch" />
            <wire x2="2112" y1="800" y2="800" x1="816" />
        </branch>
        <bustap x2="2288" y1="864" y2="864" x1="2384" />
        <branch name="R7out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2135" y="864" type="branch" />
            <wire x2="2288" y1="864" y2="864" x1="816" />
        </branch>
        <instance x="816" y="1152" name="XLXI_1" orien="M0">
        </instance>
        <branch name="R0out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="872" y="416" type="branch" />
            <wire x2="1136" y1="416" y2="416" x1="816" />
        </branch>
        <bustap x2="1136" y1="416" y2="416" x1="1232" />
        <bustap x2="1328" y1="384" y2="384" x1="1232" />
        <bustap x2="1488" y1="448" y2="448" x1="1392" />
        <bustap x2="1648" y1="512" y2="512" x1="1552" />
        <bustap x2="1824" y1="576" y2="576" x1="1728" />
        <bustap x2="1984" y1="640" y2="640" x1="1888" />
        <bustap x2="2144" y1="704" y2="704" x1="2048" />
        <bustap x2="2304" y1="768" y2="768" x1="2208" />
        <branch name="R0out(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2485" y="384" type="branch" />
            <wire x2="2960" y1="384" y2="384" x1="1328" />
        </branch>
        <branch name="R1out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="448" type="branch" />
            <wire x2="2496" y1="448" y2="448" x1="1488" />
            <wire x2="2960" y1="448" y2="448" x1="2496" />
        </branch>
        <branch name="R2out(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2501" y="512" type="branch" />
            <wire x2="2960" y1="512" y2="512" x1="1648" />
        </branch>
        <branch name="R3out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="576" type="branch" />
            <wire x2="2496" y1="576" y2="576" x1="1824" />
            <wire x2="2960" y1="576" y2="576" x1="2496" />
        </branch>
        <branch name="R4out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="640" type="branch" />
            <wire x2="2496" y1="640" y2="640" x1="1984" />
            <wire x2="2960" y1="640" y2="640" x1="2496" />
        </branch>
        <branch name="R5out(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2507" y="704" type="branch" />
            <wire x2="2960" y1="704" y2="704" x1="2144" />
        </branch>
        <branch name="R6out(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2492" y="768" type="branch" />
            <wire x2="2960" y1="768" y2="768" x1="2304" />
        </branch>
        <instance x="2960" y="1120" name="XLXI_3" orien="R0">
        </instance>
        <bustap x2="2480" y1="832" y2="832" x1="2384" />
        <branch name="R7out(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2632" y="832" type="branch" />
            <wire x2="2960" y1="832" y2="832" x1="2480" />
        </branch>
        <instance x="800" y="2320" name="XLXI_4" orien="M0">
        </instance>
        <bustap x2="1136" y1="1584" y2="1584" x1="1232" />
        <bustap x2="1296" y1="1648" y2="1648" x1="1392" />
        <bustap x2="1456" y1="1712" y2="1712" x1="1552" />
        <bustap x2="1632" y1="1776" y2="1776" x1="1728" />
        <bustap x2="1792" y1="1840" y2="1840" x1="1888" />
        <bustap x2="1952" y1="1904" y2="1904" x1="2048" />
        <bustap x2="2112" y1="1968" y2="1968" x1="2208" />
        <bustap x2="2288" y1="2032" y2="2032" x1="2384" />
        <branch name="R0out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1584" type="branch" />
            <wire x2="880" y1="1584" y2="1584" x1="800" />
            <wire x2="1136" y1="1584" y2="1584" x1="880" />
        </branch>
        <branch name="R1out(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="887" y="1648" type="branch" />
            <wire x2="1296" y1="1648" y2="1648" x1="800" />
        </branch>
        <branch name="R2out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1712" type="branch" />
            <wire x2="880" y1="1712" y2="1712" x1="800" />
            <wire x2="1456" y1="1712" y2="1712" x1="880" />
        </branch>
        <branch name="R3out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1776" type="branch" />
            <wire x2="880" y1="1776" y2="1776" x1="800" />
            <wire x2="1632" y1="1776" y2="1776" x1="880" />
        </branch>
        <branch name="R4out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1840" type="branch" />
            <wire x2="880" y1="1840" y2="1840" x1="800" />
            <wire x2="1792" y1="1840" y2="1840" x1="880" />
        </branch>
        <branch name="R5out(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="878" y="1904" type="branch" />
            <wire x2="1952" y1="1904" y2="1904" x1="800" />
        </branch>
        <branch name="R6out(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="874" y="1968" type="branch" />
            <wire x2="2112" y1="1968" y2="1968" x1="800" />
        </branch>
        <branch name="R7out(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="887" y="2032" type="branch" />
            <wire x2="2288" y1="2032" y2="2032" x1="800" />
        </branch>
        <bustap x2="1328" y1="1552" y2="1552" x1="1232" />
        <bustap x2="1488" y1="1616" y2="1616" x1="1392" />
        <bustap x2="1648" y1="1680" y2="1680" x1="1552" />
        <bustap x2="1824" y1="1744" y2="1744" x1="1728" />
        <bustap x2="1984" y1="1808" y2="1808" x1="1888" />
        <bustap x2="2144" y1="1872" y2="1872" x1="2048" />
        <bustap x2="2304" y1="1936" y2="1936" x1="2208" />
        <bustap x2="2480" y1="2000" y2="2000" x1="2384" />
        <branch name="R0out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1552" type="branch" />
            <wire x2="2112" y1="1552" y2="1552" x1="1328" />
            <wire x2="2960" y1="1552" y2="1552" x1="2112" />
        </branch>
        <branch name="R1out(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2111" y="1616" type="branch" />
            <wire x2="2960" y1="1616" y2="1616" x1="1488" />
        </branch>
        <branch name="R2out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1680" type="branch" />
            <wire x2="2112" y1="1680" y2="1680" x1="1648" />
            <wire x2="2960" y1="1680" y2="1680" x1="2112" />
        </branch>
        <branch name="R3out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1744" type="branch" />
            <wire x2="2112" y1="1744" y2="1744" x1="1824" />
            <wire x2="2960" y1="1744" y2="1744" x1="2112" />
        </branch>
        <branch name="R4out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1808" type="branch" />
            <wire x2="2112" y1="1808" y2="1808" x1="1984" />
            <wire x2="2960" y1="1808" y2="1808" x1="2112" />
        </branch>
        <branch name="R5out(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="1872" type="branch" />
            <wire x2="2960" y1="1872" y2="1872" x1="2144" />
        </branch>
        <branch name="R6out(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2492" y="1936" type="branch" />
            <wire x2="2960" y1="1936" y2="1936" x1="2304" />
        </branch>
        <branch name="R7out(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2490" y="2000" type="branch" />
            <wire x2="2960" y1="2000" y2="2000" x1="2480" />
        </branch>
        <instance x="2960" y="2288" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1232" y="352" name="R0out(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1392" y="352" name="R1out(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1552" y="352" name="R2out(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1728" y="352" name="R3out(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1888" y="352" name="R4out(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2048" y="352" name="R5out(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2208" y="352" name="R6out(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2384" y="352" name="R7out(3:0)" orien="R270" />
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2640" type="branch" />
            <wire x2="1456" y1="2576" y2="2640" x1="1456" />
            <wire x2="1536" y1="2640" y2="2640" x1="1456" />
            <wire x2="1632" y1="2640" y2="2640" x1="1536" />
            <wire x2="1872" y1="2640" y2="2640" x1="1632" />
            <wire x2="1872" y1="2640" y2="2688" x1="1872" />
            <wire x2="1632" y1="2640" y2="2672" x1="1632" />
            <wire x2="1456" y1="2640" y2="2688" x1="1456" />
            <wire x2="1632" y1="2672" y2="2672" x1="1616" />
            <wire x2="1872" y1="2592" y2="2640" x1="1872" />
        </branch>
        <bustap x2="1360" y1="2576" y2="2576" x1="1456" />
        <bustap x2="1360" y1="2688" y2="2688" x1="1456" />
        <bustap x2="1968" y1="2592" y2="2592" x1="1872" />
        <bustap x2="1968" y1="2688" y2="2688" x1="1872" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1584" type="branch" />
            <wire x2="416" y1="1584" y2="1584" x1="336" />
            <wire x2="336" y1="1584" y2="2576" x1="336" />
            <wire x2="1360" y1="2576" y2="2576" x1="336" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="32" y="416" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1060" y="2688" type="branch" />
            <wire x2="32" y1="416" y2="2688" x1="32" />
            <wire x2="1360" y1="2688" y2="2688" x1="32" />
            <wire x2="432" y1="416" y2="416" x1="32" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2183" y="2688" type="branch" />
            <wire x2="3456" y1="2688" y2="2688" x1="1968" />
            <wire x2="3456" y1="384" y2="384" x1="3344" />
            <wire x2="3456" y1="384" y2="2688" x1="3456" />
        </branch>
        <instance x="928" y="1136" name="XLXI_14" orien="R180" />
        <instance x="928" y="2304" name="XLXI_15" orien="R180" />
        <instance x="2944" y="1136" name="XLXI_18" orien="R180" />
        <branch name="XLXN_177">
            <wire x2="864" y1="1120" y2="1120" x1="816" />
            <wire x2="864" y1="1120" y2="1136" x1="864" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="864" y1="2288" y2="2288" x1="800" />
            <wire x2="864" y1="2288" y2="2304" x1="864" />
        </branch>
        <branch name="XLXN_179">
            <wire x2="2960" y1="2256" y2="2384" x1="2960" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="2960" y1="1088" y2="1088" x1="2880" />
            <wire x2="2880" y1="1088" y2="1136" x1="2880" />
        </branch>
        <instance x="3024" y="2384" name="XLXI_17" orien="R180" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2058" y="2592" type="branch" />
            <wire x2="3424" y1="2592" y2="2592" x1="1968" />
            <wire x2="3424" y1="1552" y2="1552" x1="3344" />
            <wire x2="3424" y1="1552" y2="2592" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2672" name="Q(3:0)" orien="R180" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="80" y="1488" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2421" type="branch" />
            <wire x2="1056" y1="1488" y2="1488" x1="80" />
            <wire x2="80" y1="1488" y2="2496" x1="80" />
            <wire x2="1376" y1="2496" y2="2496" x1="80" />
            <wire x2="1152" y1="2096" y2="2096" x1="800" />
            <wire x2="1152" y1="2096" y2="2256" x1="1152" />
            <wire x2="1376" y1="2256" y2="2256" x1="1152" />
            <wire x2="1376" y1="2256" y2="2304" x1="1376" />
            <wire x2="1376" y1="2304" y2="2496" x1="1376" />
            <wire x2="1744" y1="2304" y2="2304" x1="1376" />
            <wire x2="2112" y1="2304" y2="2304" x1="1744" />
            <wire x2="2112" y1="2304" y2="2400" x1="2112" />
            <wire x2="2768" y1="2400" y2="2400" x1="2112" />
            <wire x2="1744" y1="2304" y2="2416" x1="1744" />
            <wire x2="1744" y1="2416" y2="2432" x1="1744" />
            <wire x2="1056" y1="928" y2="928" x1="816" />
            <wire x2="1056" y1="928" y2="1488" x1="1056" />
            <wire x2="2608" y1="2288" y2="2288" x1="2112" />
            <wire x2="2112" y1="2288" y2="2304" x1="2112" />
            <wire x2="2960" y1="896" y2="896" x1="2608" />
            <wire x2="2608" y1="896" y2="2288" x1="2608" />
            <wire x2="2960" y1="2064" y2="2064" x1="2768" />
            <wire x2="2768" y1="2064" y2="2400" x1="2768" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1424" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2418" type="branch" />
            <wire x2="128" y1="1424" y2="2464" x1="128" />
            <wire x2="1328" y1="2464" y2="2464" x1="128" />
            <wire x2="992" y1="1424" y2="1424" x1="128" />
            <wire x2="1104" y1="2160" y2="2160" x1="800" />
            <wire x2="1104" y1="2160" y2="2288" x1="1104" />
            <wire x2="1328" y1="2288" y2="2288" x1="1104" />
            <wire x2="1328" y1="2288" y2="2336" x1="1328" />
            <wire x2="1328" y1="2336" y2="2464" x1="1328" />
            <wire x2="1664" y1="2336" y2="2336" x1="1328" />
            <wire x2="2064" y1="2336" y2="2336" x1="1664" />
            <wire x2="2064" y1="2336" y2="2416" x1="2064" />
            <wire x2="2848" y1="2416" y2="2416" x1="2064" />
            <wire x2="1664" y1="2336" y2="2416" x1="1664" />
            <wire x2="1664" y1="2416" y2="2432" x1="1664" />
            <wire x2="992" y1="992" y2="992" x1="816" />
            <wire x2="992" y1="992" y2="1424" x1="992" />
            <wire x2="2656" y1="2272" y2="2272" x1="2064" />
            <wire x2="2064" y1="2272" y2="2336" x1="2064" />
            <wire x2="2960" y1="960" y2="960" x1="2656" />
            <wire x2="2656" y1="960" y2="2272" x1="2656" />
            <wire x2="2848" y1="2128" y2="2416" x1="2848" />
            <wire x2="2960" y1="2128" y2="2128" x1="2848" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1376" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2407" type="branch" />
            <wire x2="960" y1="1376" y2="1376" x1="160" />
            <wire x2="160" y1="1376" y2="2432" x1="160" />
            <wire x2="1280" y1="2432" y2="2432" x1="160" />
            <wire x2="1056" y1="2224" y2="2224" x1="800" />
            <wire x2="1056" y1="2224" y2="2336" x1="1056" />
            <wire x2="1280" y1="2336" y2="2336" x1="1056" />
            <wire x2="1280" y1="2336" y2="2368" x1="1280" />
            <wire x2="1280" y1="2368" y2="2432" x1="1280" />
            <wire x2="1584" y1="2368" y2="2368" x1="1280" />
            <wire x2="1632" y1="2368" y2="2368" x1="1584" />
            <wire x2="1664" y1="2368" y2="2368" x1="1632" />
            <wire x2="2016" y1="2368" y2="2368" x1="1664" />
            <wire x2="2016" y1="2368" y2="2464" x1="2016" />
            <wire x2="2912" y1="2464" y2="2464" x1="2016" />
            <wire x2="1584" y1="2368" y2="2400" x1="1584" />
            <wire x2="1584" y1="2400" y2="2432" x1="1584" />
            <wire x2="960" y1="1056" y2="1056" x1="816" />
            <wire x2="960" y1="1056" y2="1376" x1="960" />
            <wire x2="2704" y1="2256" y2="2256" x1="2016" />
            <wire x2="2016" y1="2256" y2="2368" x1="2016" />
            <wire x2="2704" y1="1024" y2="2256" x1="2704" />
            <wire x2="2960" y1="1024" y2="1024" x1="2704" />
            <wire x2="2912" y1="2192" y2="2464" x1="2912" />
            <wire x2="2960" y1="2192" y2="2192" x1="2912" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2528" type="branch" />
            <wire x2="1632" y1="2528" y2="2528" x1="1584" />
            <wire x2="1648" y1="2528" y2="2528" x1="1632" />
            <wire x2="1664" y1="2528" y2="2528" x1="1648" />
            <wire x2="1680" y1="2528" y2="2528" x1="1664" />
            <wire x2="1744" y1="2528" y2="2528" x1="1680" />
            <wire x2="1856" y1="2528" y2="2528" x1="1744" />
            <wire x2="1904" y1="2528" y2="2528" x1="1856" />
        </branch>
        <bustap x2="1584" y1="2528" y2="2432" x1="1584" />
        <bustap x2="1664" y1="2528" y2="2432" x1="1664" />
        <bustap x2="1744" y1="2528" y2="2432" x1="1744" />
        <iomarker fontsize="28" x="1904" y="2528" name="S(2:0)" orien="R0" />
    </sheet>
</drawing>