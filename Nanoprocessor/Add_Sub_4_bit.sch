<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AS" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="C_out" />
        <signal name="A(3:0)" />
        <signal name="S(3:0)" />
        <signal name="B(3:0)" />
        <port polarity="Input" name="AS" />
        <port polarity="Output" name="C_out" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="B(3:0)" />
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
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="FOUR_RCA" name="XLXI_6">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="XLXN_63" name="B0" />
            <blockpin signalname="XLXN_62" name="B1" />
            <blockpin signalname="XLXN_61" name="B2" />
            <blockpin signalname="XLXN_60" name="B3" />
            <blockpin signalname="AS" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="S(3)" name="S3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2386" y="1680" type="branch" />
            <wire x2="2384" y1="1680" y2="1680" x1="1632" />
            <wire x2="2528" y1="1680" y2="1680" x1="2384" />
            <wire x2="2544" y1="1680" y2="1680" x1="2528" />
            <wire x2="2592" y1="1680" y2="1680" x1="2544" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2389" y="1744" type="branch" />
            <wire x2="2384" y1="1744" y2="1744" x1="1632" />
            <wire x2="2528" y1="1744" y2="1744" x1="2384" />
            <wire x2="2592" y1="1744" y2="1744" x1="2528" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2462" y="1808" type="branch" />
            <wire x2="2464" y1="1808" y2="1808" x1="1632" />
            <wire x2="2528" y1="1808" y2="1808" x1="2464" />
            <wire x2="2592" y1="1808" y2="1808" x1="2528" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1872" type="branch" />
            <wire x2="2528" y1="1872" y2="1872" x1="1632" />
            <wire x2="2592" y1="1872" y2="1872" x1="2528" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1680" y1="1936" y2="1936" x1="1632" />
            <wire x2="1680" y1="1936" y2="1952" x1="1680" />
            <wire x2="1728" y1="1952" y2="1952" x1="1680" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1680" y1="2000" y2="2000" x1="1632" />
            <wire x2="1680" y1="2000" y2="2096" x1="1680" />
            <wire x2="1728" y1="2096" y2="2096" x1="1680" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1664" y1="2064" y2="2064" x1="1632" />
            <wire x2="1664" y1="2064" y2="2240" x1="1664" />
            <wire x2="1728" y1="2240" y2="2240" x1="1664" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1648" y1="2128" y2="2128" x1="1632" />
            <wire x2="1648" y1="2128" y2="2384" x1="1648" />
            <wire x2="1728" y1="2384" y2="2384" x1="1648" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1920" type="branch" />
            <wire x2="2352" y1="1920" y2="1920" x1="1984" />
            <wire x2="2384" y1="1920" y2="1920" x1="2352" />
            <wire x2="2432" y1="1920" y2="1920" x1="2384" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2064" type="branch" />
            <wire x2="2352" y1="2064" y2="2064" x1="1984" />
            <wire x2="2384" y1="2064" y2="2064" x1="2352" />
            <wire x2="2432" y1="2064" y2="2064" x1="2384" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2208" type="branch" />
            <wire x2="2352" y1="2208" y2="2208" x1="1984" />
            <wire x2="2384" y1="2208" y2="2208" x1="2352" />
            <wire x2="2416" y1="2208" y2="2208" x1="2384" />
            <wire x2="2432" y1="2208" y2="2208" x1="2416" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2352" type="branch" />
            <wire x2="2352" y1="2352" y2="2352" x1="1984" />
            <wire x2="2384" y1="2352" y2="2352" x1="2352" />
            <wire x2="2432" y1="2352" y2="2352" x1="2384" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="994" y="1680" type="branch" />
            <wire x2="928" y1="1680" y2="1680" x1="880" />
            <wire x2="992" y1="1680" y2="1680" x1="928" />
            <wire x2="1248" y1="1680" y2="1680" x1="992" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="986" y="1744" type="branch" />
            <wire x2="928" y1="1744" y2="1744" x1="880" />
            <wire x2="992" y1="1744" y2="1744" x1="928" />
            <wire x2="1248" y1="1744" y2="1744" x1="992" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1808" type="branch" />
            <wire x2="928" y1="1808" y2="1808" x1="880" />
            <wire x2="1008" y1="1808" y2="1808" x1="928" />
            <wire x2="1248" y1="1808" y2="1808" x1="1008" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="963" y="1872" type="branch" />
            <wire x2="928" y1="1872" y2="1872" x1="880" />
            <wire x2="960" y1="1872" y2="1872" x1="928" />
            <wire x2="1248" y1="1872" y2="1872" x1="960" />
        </branch>
        <branch name="C_out">
            <wire x2="1248" y1="1616" y2="1616" x1="1216" />
        </branch>
        <instance x="1984" y="1856" name="XLXI_7" orien="R180" />
        <instance x="1984" y="2000" name="XLXI_8" orien="R180" />
        <instance x="1984" y="2144" name="XLXI_9" orien="R180" />
        <instance x="1984" y="2288" name="XLXI_10" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1616" name="C_out" orien="R180" />
        <instance x="1248" y="2160" name="XLXI_6" orien="R0">
        </instance>
        <branch name="AS">
            <wire x2="2128" y1="1616" y2="1616" x1="1632" />
            <wire x2="2128" y1="1616" y2="1984" x1="2128" />
            <wire x2="2128" y1="1984" y2="2128" x1="2128" />
            <wire x2="2128" y1="2128" y2="2272" x1="2128" />
            <wire x2="2128" y1="2272" y2="2416" x1="2128" />
            <wire x2="2128" y1="1984" y2="1984" x1="1984" />
            <wire x2="2128" y1="2128" y2="2128" x1="1984" />
            <wire x2="2128" y1="2272" y2="2272" x1="1984" />
            <wire x2="2128" y1="2416" y2="2416" x1="1984" />
            <wire x2="2128" y1="1536" y2="1616" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1536" name="AS" orien="R270" />
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1712" type="branch" />
            <wire x2="2688" y1="1680" y2="1712" x1="2688" />
            <wire x2="2688" y1="1712" y2="1744" x1="2688" />
            <wire x2="2688" y1="1744" y2="1776" x1="2688" />
            <wire x2="2688" y1="1776" y2="1808" x1="2688" />
            <wire x2="2688" y1="1808" y2="1872" x1="2688" />
            <wire x2="2848" y1="1776" y2="1776" x1="2688" />
        </branch>
        <bustap x2="2592" y1="1680" y2="1680" x1="2688" />
        <bustap x2="2592" y1="1744" y2="1744" x1="2688" />
        <bustap x2="2592" y1="1808" y2="1808" x1="2688" />
        <bustap x2="2592" y1="1872" y2="1872" x1="2688" />
        <iomarker fontsize="28" x="2848" y="1776" name="A(3:0)" orien="R0" />
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1648" type="branch" />
            <wire x2="784" y1="1776" y2="1776" x1="640" />
            <wire x2="784" y1="1776" y2="1808" x1="784" />
            <wire x2="784" y1="1808" y2="1872" x1="784" />
            <wire x2="784" y1="1648" y2="1680" x1="784" />
            <wire x2="784" y1="1680" y2="1744" x1="784" />
            <wire x2="784" y1="1744" y2="1776" x1="784" />
        </branch>
        <bustap x2="880" y1="1680" y2="1680" x1="784" />
        <bustap x2="880" y1="1744" y2="1744" x1="784" />
        <bustap x2="880" y1="1808" y2="1808" x1="784" />
        <bustap x2="880" y1="1872" y2="1872" x1="784" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1968" type="branch" />
            <wire x2="2528" y1="1920" y2="1968" x1="2528" />
            <wire x2="2528" y1="1968" y2="2064" x1="2528" />
            <wire x2="2528" y1="2064" y2="2144" x1="2528" />
            <wire x2="2528" y1="2144" y2="2208" x1="2528" />
            <wire x2="2528" y1="2208" y2="2352" x1="2528" />
            <wire x2="2736" y1="2144" y2="2144" x1="2528" />
        </branch>
        <bustap x2="2432" y1="1920" y2="1920" x1="2528" />
        <bustap x2="2432" y1="2064" y2="2064" x1="2528" />
        <bustap x2="2432" y1="2208" y2="2208" x1="2528" />
        <bustap x2="2432" y1="2352" y2="2352" x1="2528" />
        <iomarker fontsize="28" x="2736" y="2144" name="B(3:0)" orien="R0" />
        <iomarker fontsize="28" x="640" y="1776" name="S(3:0)" orien="R180" />
    </sheet>
</drawing>