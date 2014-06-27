<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="B(3)" />
        <signal name="AS" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_55" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="S(7:0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="S(7)" />
        <signal name="S(6)" />
        <signal name="S(5)" />
        <signal name="S(4)" />
        <signal name="C_out" />
        <port polarity="Input" name="AS" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="S(7:0)" />
        <port polarity="Output" name="C_out" />
        <blockdef name="FOUR_RCA">
            <timestamp>2014-3-28T9:2:2</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="FOUR_RCA" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="XLXN_15" name="B0" />
            <blockpin signalname="XLXN_14" name="B1" />
            <blockpin signalname="XLXN_13" name="B2" />
            <blockpin signalname="XLXN_10" name="B3" />
            <blockpin signalname="AS" name="C_in" />
            <blockpin signalname="XLXN_55" name="C_out" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="S(3)" name="S3" />
        </block>
        <block symbolname="FOUR_RCA" name="XLXI_2">
            <blockpin signalname="A(4)" name="A0" />
            <blockpin signalname="A(5)" name="A1" />
            <blockpin signalname="A(6)" name="A2" />
            <blockpin signalname="A(7)" name="A3" />
            <blockpin signalname="XLXN_63" name="B0" />
            <blockpin signalname="XLXN_62" name="B1" />
            <blockpin signalname="XLXN_61" name="B2" />
            <blockpin signalname="XLXN_60" name="B3" />
            <blockpin signalname="XLXN_55" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S(4)" name="S0" />
            <blockpin signalname="S(5)" name="S1" />
            <blockpin signalname="S(6)" name="S2" />
            <blockpin signalname="S(7)" name="S3" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="688" type="branch" />
            <wire x2="2000" y1="688" y2="688" x1="1376" />
            <wire x2="2080" y1="688" y2="688" x1="2000" />
            <wire x2="2256" y1="688" y2="688" x1="2080" />
            <wire x2="2272" y1="688" y2="688" x1="2256" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="752" type="branch" />
            <wire x2="2000" y1="752" y2="752" x1="1376" />
            <wire x2="2080" y1="752" y2="752" x1="2000" />
            <wire x2="2256" y1="752" y2="752" x1="2080" />
            <wire x2="2272" y1="752" y2="752" x1="2256" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="816" type="branch" />
            <wire x2="2000" y1="816" y2="816" x1="1376" />
            <wire x2="2048" y1="816" y2="816" x1="2000" />
            <wire x2="2096" y1="816" y2="816" x1="2048" />
            <wire x2="2256" y1="816" y2="816" x1="2096" />
            <wire x2="2272" y1="816" y2="816" x1="2256" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="880" type="branch" />
            <wire x2="2000" y1="880" y2="880" x1="1376" />
            <wire x2="2096" y1="880" y2="880" x1="2000" />
            <wire x2="2256" y1="880" y2="880" x1="2096" />
            <wire x2="2272" y1="880" y2="880" x1="2256" />
        </branch>
        <instance x="1744" y="992" name="XLXI_4" orien="R180" />
        <instance x="1744" y="1120" name="XLXI_5" orien="R180" />
        <instance x="1744" y="1264" name="XLXI_6" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1424" y1="1008" y2="1008" x1="1376" />
            <wire x2="1424" y1="1008" y2="1088" x1="1424" />
            <wire x2="1472" y1="1088" y2="1088" x1="1424" />
            <wire x2="1488" y1="1088" y2="1088" x1="1472" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1408" y1="1072" y2="1072" x1="1376" />
            <wire x2="1408" y1="1072" y2="1216" x1="1408" />
            <wire x2="1472" y1="1216" y2="1216" x1="1408" />
            <wire x2="1488" y1="1216" y2="1216" x1="1472" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1392" y1="1136" y2="1136" x1="1376" />
            <wire x2="1392" y1="1136" y2="1360" x1="1392" />
            <wire x2="1472" y1="1360" y2="1360" x1="1392" />
            <wire x2="1488" y1="1360" y2="1360" x1="1472" />
        </branch>
        <instance x="1744" y="864" name="XLXI_3" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="1440" y1="944" y2="944" x1="1376" />
            <wire x2="1440" y1="944" y2="960" x1="1440" />
            <wire x2="1472" y1="960" y2="960" x1="1440" />
            <wire x2="1488" y1="960" y2="960" x1="1472" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="928" type="branch" />
            <wire x2="2000" y1="928" y2="928" x1="1744" />
            <wire x2="2032" y1="928" y2="928" x1="2000" />
            <wire x2="2096" y1="928" y2="928" x1="2032" />
        </branch>
        <branch name="AS">
            <wire x2="1872" y1="624" y2="624" x1="1376" />
            <wire x2="2000" y1="624" y2="624" x1="1872" />
            <wire x2="1872" y1="624" y2="992" x1="1872" />
            <wire x2="1872" y1="992" y2="1120" x1="1872" />
            <wire x2="1872" y1="1120" y2="1248" x1="1872" />
            <wire x2="1872" y1="1248" y2="1392" x1="1872" />
            <wire x2="1872" y1="1392" y2="2016" x1="1872" />
            <wire x2="1872" y1="2016" y2="2160" x1="1872" />
            <wire x2="1872" y1="2160" y2="2304" x1="1872" />
            <wire x2="1872" y1="2304" y2="2448" x1="1872" />
            <wire x2="1872" y1="2016" y2="2016" x1="1728" />
            <wire x2="1872" y1="2160" y2="2160" x1="1728" />
            <wire x2="1872" y1="2304" y2="2304" x1="1728" />
            <wire x2="1872" y1="2448" y2="2448" x1="1728" />
            <wire x2="1872" y1="992" y2="992" x1="1744" />
            <wire x2="1872" y1="1120" y2="1120" x1="1744" />
            <wire x2="1872" y1="1248" y2="1248" x1="1744" />
            <wire x2="1872" y1="1392" y2="1392" x1="1744" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1056" type="branch" />
            <wire x2="2000" y1="1056" y2="1056" x1="1744" />
            <wire x2="2032" y1="1056" y2="1056" x1="2000" />
            <wire x2="2096" y1="1056" y2="1056" x1="2032" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1184" type="branch" />
            <wire x2="2000" y1="1184" y2="1184" x1="1744" />
            <wire x2="2032" y1="1184" y2="1184" x1="2000" />
            <wire x2="2096" y1="1184" y2="1184" x1="2032" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1328" type="branch" />
            <wire x2="2000" y1="1328" y2="1328" x1="1744" />
            <wire x2="2032" y1="1328" y2="1328" x1="2000" />
            <wire x2="2096" y1="1328" y2="1328" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2000" y="624" name="AS" orien="R0" />
        <instance x="992" y="2192" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_55">
            <wire x2="784" y1="624" y2="1456" x1="784" />
            <wire x2="1424" y1="1456" y2="1456" x1="784" />
            <wire x2="1424" y1="1456" y2="1648" x1="1424" />
            <wire x2="976" y1="624" y2="624" x1="784" />
            <wire x2="992" y1="624" y2="624" x1="976" />
            <wire x2="1392" y1="1648" y2="1648" x1="1376" />
            <wire x2="1424" y1="1648" y2="1648" x1="1392" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1712" type="branch" />
            <wire x2="1984" y1="1712" y2="1712" x1="1376" />
            <wire x2="2000" y1="1712" y2="1712" x1="1984" />
            <wire x2="2256" y1="1712" y2="1712" x1="2000" />
            <wire x2="2272" y1="1712" y2="1712" x1="2256" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1776" type="branch" />
            <wire x2="1984" y1="1776" y2="1776" x1="1376" />
            <wire x2="2000" y1="1776" y2="1776" x1="1984" />
            <wire x2="2256" y1="1776" y2="1776" x1="2000" />
            <wire x2="2272" y1="1776" y2="1776" x1="2256" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1840" type="branch" />
            <wire x2="1744" y1="1840" y2="1840" x1="1376" />
            <wire x2="1760" y1="1840" y2="1840" x1="1744" />
            <wire x2="1984" y1="1840" y2="1840" x1="1760" />
            <wire x2="2000" y1="1840" y2="1840" x1="1984" />
            <wire x2="2256" y1="1840" y2="1840" x1="2000" />
            <wire x2="2272" y1="1840" y2="1840" x1="2256" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1904" type="branch" />
            <wire x2="1744" y1="1904" y2="1904" x1="1376" />
            <wire x2="2000" y1="1904" y2="1904" x1="1744" />
            <wire x2="2256" y1="1904" y2="1904" x1="2000" />
            <wire x2="2272" y1="1904" y2="1904" x1="2256" />
        </branch>
        <instance x="1728" y="1888" name="XLXI_10" orien="R180" />
        <instance x="1728" y="2032" name="XLXI_9" orien="R180" />
        <instance x="1728" y="2176" name="XLXI_8" orien="R180" />
        <instance x="1728" y="2320" name="XLXI_7" orien="R180" />
        <branch name="XLXN_60">
            <wire x2="1424" y1="1968" y2="1968" x1="1376" />
            <wire x2="1424" y1="1968" y2="1984" x1="1424" />
            <wire x2="1456" y1="1984" y2="1984" x1="1424" />
            <wire x2="1472" y1="1984" y2="1984" x1="1456" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1424" y1="2032" y2="2032" x1="1376" />
            <wire x2="1424" y1="2032" y2="2128" x1="1424" />
            <wire x2="1456" y1="2128" y2="2128" x1="1424" />
            <wire x2="1472" y1="2128" y2="2128" x1="1456" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1408" y1="2096" y2="2096" x1="1376" />
            <wire x2="1408" y1="2096" y2="2272" x1="1408" />
            <wire x2="1456" y1="2272" y2="2272" x1="1408" />
            <wire x2="1472" y1="2272" y2="2272" x1="1456" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1392" y1="2160" y2="2160" x1="1376" />
            <wire x2="1392" y1="2160" y2="2416" x1="1392" />
            <wire x2="1456" y1="2416" y2="2416" x1="1392" />
            <wire x2="1472" y1="2416" y2="2416" x1="1456" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1952" type="branch" />
            <wire x2="2000" y1="1952" y2="1952" x1="1728" />
            <wire x2="2096" y1="1952" y2="1952" x1="2000" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2096" type="branch" />
            <wire x2="2000" y1="2096" y2="2096" x1="1728" />
            <wire x2="2096" y1="2096" y2="2096" x1="2000" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2240" type="branch" />
            <wire x2="2000" y1="2240" y2="2240" x1="1728" />
            <wire x2="2096" y1="2240" y2="2240" x1="2000" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2384" type="branch" />
            <wire x2="2000" y1="2384" y2="2384" x1="1728" />
            <wire x2="2016" y1="2384" y2="2384" x1="2000" />
            <wire x2="2096" y1="2384" y2="2384" x1="2016" />
        </branch>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1520" type="branch" />
            <wire x2="2368" y1="688" y2="752" x1="2368" />
            <wire x2="2368" y1="752" y2="816" x1="2368" />
            <wire x2="2368" y1="816" y2="880" x1="2368" />
            <wire x2="2368" y1="880" y2="1264" x1="2368" />
            <wire x2="2368" y1="1264" y2="1520" x1="2368" />
            <wire x2="2368" y1="1520" y2="1712" x1="2368" />
            <wire x2="2368" y1="1712" y2="1776" x1="2368" />
            <wire x2="2368" y1="1776" y2="1840" x1="2368" />
            <wire x2="2368" y1="1840" y2="1904" x1="2368" />
            <wire x2="2512" y1="1264" y2="1264" x1="2368" />
        </branch>
        <bustap x2="2272" y1="688" y2="688" x1="2368" />
        <bustap x2="2272" y1="752" y2="752" x1="2368" />
        <bustap x2="2272" y1="816" y2="816" x1="2368" />
        <bustap x2="2272" y1="880" y2="880" x1="2368" />
        <bustap x2="2272" y1="1712" y2="1712" x1="2368" />
        <bustap x2="2272" y1="1776" y2="1776" x1="2368" />
        <bustap x2="2272" y1="1840" y2="1840" x1="2368" />
        <bustap x2="2272" y1="1904" y2="1904" x1="2368" />
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1504" type="branch" />
            <wire x2="2192" y1="928" y2="1056" x1="2192" />
            <wire x2="2192" y1="1056" y2="1184" x1="2192" />
            <wire x2="2192" y1="1184" y2="1328" x1="2192" />
            <wire x2="2192" y1="1328" y2="1504" x1="2192" />
            <wire x2="2192" y1="1504" y2="1584" x1="2192" />
            <wire x2="2192" y1="1584" y2="1952" x1="2192" />
            <wire x2="2192" y1="1952" y2="2096" x1="2192" />
            <wire x2="2192" y1="2096" y2="2240" x1="2192" />
            <wire x2="2192" y1="2240" y2="2384" x1="2192" />
            <wire x2="2512" y1="1584" y2="1584" x1="2192" />
        </branch>
        <bustap x2="2096" y1="928" y2="928" x1="2192" />
        <bustap x2="2096" y1="1056" y2="1056" x1="2192" />
        <bustap x2="2096" y1="1184" y2="1184" x1="2192" />
        <bustap x2="2096" y1="1328" y2="1328" x1="2192" />
        <bustap x2="2096" y1="1952" y2="1952" x1="2192" />
        <bustap x2="2096" y1="2096" y2="2096" x1="2192" />
        <bustap x2="2096" y1="2240" y2="2240" x1="2192" />
        <bustap x2="2096" y1="2384" y2="2384" x1="2192" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1168" type="branch" />
            <wire x2="576" y1="1280" y2="1280" x1="288" />
            <wire x2="576" y1="1280" y2="1648" x1="576" />
            <wire x2="576" y1="1648" y2="1712" x1="576" />
            <wire x2="576" y1="1712" y2="1776" x1="576" />
            <wire x2="576" y1="1776" y2="1840" x1="576" />
            <wire x2="576" y1="1840" y2="1904" x1="576" />
            <wire x2="576" y1="688" y2="752" x1="576" />
            <wire x2="576" y1="752" y2="816" x1="576" />
            <wire x2="576" y1="816" y2="880" x1="576" />
            <wire x2="576" y1="880" y2="1168" x1="576" />
            <wire x2="576" y1="1168" y2="1280" x1="576" />
        </branch>
        <bustap x2="672" y1="688" y2="688" x1="576" />
        <bustap x2="672" y1="752" y2="752" x1="576" />
        <bustap x2="672" y1="816" y2="816" x1="576" />
        <bustap x2="672" y1="880" y2="880" x1="576" />
        <bustap x2="672" y1="1712" y2="1712" x1="576" />
        <bustap x2="672" y1="1776" y2="1776" x1="576" />
        <bustap x2="672" y1="1840" y2="1840" x1="576" />
        <bustap x2="672" y1="1904" y2="1904" x1="576" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="688" type="branch" />
            <wire x2="880" y1="688" y2="688" x1="672" />
            <wire x2="992" y1="688" y2="688" x1="880" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="752" type="branch" />
            <wire x2="880" y1="752" y2="752" x1="672" />
            <wire x2="992" y1="752" y2="752" x1="880" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="816" type="branch" />
            <wire x2="880" y1="816" y2="816" x1="672" />
            <wire x2="992" y1="816" y2="816" x1="880" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="880" type="branch" />
            <wire x2="880" y1="880" y2="880" x1="672" />
            <wire x2="992" y1="880" y2="880" x1="880" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1712" type="branch" />
            <wire x2="880" y1="1712" y2="1712" x1="672" />
            <wire x2="992" y1="1712" y2="1712" x1="880" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1776" type="branch" />
            <wire x2="880" y1="1776" y2="1776" x1="672" />
            <wire x2="992" y1="1776" y2="1776" x1="880" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1840" type="branch" />
            <wire x2="880" y1="1840" y2="1840" x1="672" />
            <wire x2="992" y1="1840" y2="1840" x1="880" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1904" type="branch" />
            <wire x2="880" y1="1904" y2="1904" x1="672" />
            <wire x2="992" y1="1904" y2="1904" x1="880" />
        </branch>
        <iomarker fontsize="28" x="288" y="1280" name="S(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2512" y="1264" name="A(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1584" name="B(7:0)" orien="R0" />
        <branch name="C_out">
            <wire x2="992" y1="1648" y2="1648" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1648" name="C_out" orien="R180" />
    </sheet>
</drawing>