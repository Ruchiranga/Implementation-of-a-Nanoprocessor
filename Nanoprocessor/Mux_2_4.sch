<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3:0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="C0" />
        <signal name="Q(3:0)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="Q(3:0)" />
        <blockdef name="Mux_2to1">
            <timestamp>2014-5-9T19:7:33</timestamp>
            <rect width="128" x="64" y="-192" height="128" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="96" y1="-192" y2="-256" x1="96" />
        </blockdef>
        <block symbolname="Mux_2to1" name="XLXI_1">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="C0" name="C" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="Mux_2to1" name="XLXI_2">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="C0" name="C" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="Mux_2to1" name="XLXI_3">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="C0" name="C" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="Mux_2to1" name="XLXI_4">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="C0" name="C" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1632" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1232" y="1632" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1632" y="1632" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2016" y="1632" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1968" type="branch" />
            <wire x2="1136" y1="1968" y2="1968" x1="896" />
            <wire x2="1328" y1="1968" y2="1968" x1="1136" />
            <wire x2="1440" y1="1968" y2="1968" x1="1328" />
            <wire x2="1728" y1="1968" y2="1968" x1="1440" />
            <wire x2="2112" y1="1968" y2="1968" x1="1728" />
            <wire x2="1440" y1="1968" y2="2128" x1="1440" />
        </branch>
        <bustap x2="896" y1="1968" y2="1872" x1="896" />
        <bustap x2="1328" y1="1968" y2="1872" x1="1328" />
        <bustap x2="1728" y1="1968" y2="1872" x1="1728" />
        <bustap x2="2112" y1="1968" y2="1872" x1="2112" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1764" type="branch" />
            <wire x2="896" y1="1632" y2="1760" x1="896" />
            <wire x2="896" y1="1760" y2="1872" x1="896" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1764" type="branch" />
            <wire x2="1328" y1="1632" y2="1760" x1="1328" />
            <wire x2="1328" y1="1760" y2="1872" x1="1328" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1760" type="branch" />
            <wire x2="1728" y1="1632" y2="1760" x1="1728" />
            <wire x2="1728" y1="1760" y2="1872" x1="1728" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1782" type="branch" />
            <wire x2="2112" y1="1632" y2="1776" x1="2112" />
            <wire x2="2112" y1="1776" y2="1872" x1="2112" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1872" type="branch" />
            <wire x2="1152" y1="1872" y2="1872" x1="960" />
            <wire x2="1392" y1="1872" y2="1872" x1="1152" />
            <wire x2="1552" y1="1872" y2="1872" x1="1392" />
            <wire x2="1792" y1="1872" y2="1872" x1="1552" />
            <wire x2="2176" y1="1872" y2="1872" x1="1792" />
            <wire x2="1552" y1="1872" y2="2128" x1="1552" />
        </branch>
        <bustap x2="960" y1="1872" y2="1776" x1="960" />
        <bustap x2="1392" y1="1872" y2="1776" x1="1392" />
        <bustap x2="1792" y1="1872" y2="1776" x1="1792" />
        <bustap x2="2176" y1="1872" y2="1776" x1="2176" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1699" type="branch" />
            <wire x2="960" y1="1632" y2="1696" x1="960" />
            <wire x2="960" y1="1696" y2="1776" x1="960" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1699" type="branch" />
            <wire x2="1392" y1="1632" y2="1696" x1="1392" />
            <wire x2="1392" y1="1696" y2="1776" x1="1392" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1697" type="branch" />
            <wire x2="1792" y1="1632" y2="1696" x1="1792" />
            <wire x2="1792" y1="1696" y2="1776" x1="1792" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1717" type="branch" />
            <wire x2="2176" y1="1632" y2="1712" x1="2176" />
            <wire x2="2176" y1="1712" y2="1776" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="1440" y="2128" name="A(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1552" y="2128" name="B(3:0)" orien="R90" />
        <branch name="C0">
            <wire x2="800" y1="1472" y2="1472" x1="752" />
            <wire x2="752" y1="1472" y2="1664" x1="752" />
            <wire x2="752" y1="1664" y2="2128" x1="752" />
            <wire x2="1200" y1="1664" y2="1664" x1="752" />
            <wire x2="1600" y1="1664" y2="1664" x1="1200" />
            <wire x2="1968" y1="1664" y2="1664" x1="1600" />
            <wire x2="1984" y1="1664" y2="1664" x1="1968" />
            <wire x2="1232" y1="1472" y2="1472" x1="1200" />
            <wire x2="1200" y1="1472" y2="1664" x1="1200" />
            <wire x2="1632" y1="1472" y2="1472" x1="1600" />
            <wire x2="1600" y1="1472" y2="1664" x1="1600" />
            <wire x2="1984" y1="1472" y2="1664" x1="1984" />
            <wire x2="2016" y1="1472" y2="1472" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="752" y="2128" name="C0" orien="R90" />
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1216" type="branch" />
            <wire x2="1072" y1="1216" y2="1216" x1="896" />
            <wire x2="1328" y1="1216" y2="1216" x1="1072" />
            <wire x2="1488" y1="1216" y2="1216" x1="1328" />
            <wire x2="1728" y1="1216" y2="1216" x1="1488" />
            <wire x2="2112" y1="1216" y2="1216" x1="1728" />
            <wire x2="1488" y1="1008" y2="1216" x1="1488" />
        </branch>
        <bustap x2="896" y1="1216" y2="1312" x1="896" />
        <bustap x2="1328" y1="1216" y2="1312" x1="1328" />
        <bustap x2="1728" y1="1216" y2="1312" x1="1728" />
        <bustap x2="2112" y1="1216" y2="1312" x1="2112" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1328" type="branch" />
            <wire x2="896" y1="1312" y2="1328" x1="896" />
            <wire x2="896" y1="1328" y2="1376" x1="896" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1330" type="branch" />
            <wire x2="1328" y1="1312" y2="1328" x1="1328" />
            <wire x2="1328" y1="1328" y2="1376" x1="1328" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1339" type="branch" />
            <wire x2="1728" y1="1312" y2="1344" x1="1728" />
            <wire x2="1728" y1="1344" y2="1376" x1="1728" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1332" type="branch" />
            <wire x2="2112" y1="1312" y2="1328" x1="2112" />
            <wire x2="2112" y1="1328" y2="1376" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1008" name="Q(3:0)" orien="R270" />
    </sheet>
</drawing>