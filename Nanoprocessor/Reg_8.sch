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
        <signal name="Q(7:0)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <signal name="Clear" />
        <signal name="XLXN_13" />
        <signal name="D(3:0)" />
        <signal name="D(0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="Clear" />
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
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="Q(7)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="Q(6)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="2096" name="XLXI_4" orien="R0" />
        <instance x="1376" y="2400" name="XLXI_8" orien="R0" />
        <instance x="1376" y="2720" name="XLXI_7" orien="R0" />
        <instance x="560" y="2736" name="XLXI_9" orien="R0" />
        <branch name="CLK">
            <wire x2="560" y1="2672" y2="2672" x1="464" />
        </branch>
        <branch name="EN">
            <wire x2="560" y1="2608" y2="2608" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2608" name="EN" orien="R180" />
        <iomarker fontsize="28" x="464" y="2672" name="CLK" orien="R180" />
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2016" type="branch" />
            <wire x2="2256" y1="1504" y2="1840" x1="2256" />
            <wire x2="2256" y1="1840" y2="2016" x1="2256" />
            <wire x2="2256" y1="2016" y2="2144" x1="2256" />
            <wire x2="2256" y1="2144" y2="2464" x1="2256" />
            <wire x2="2448" y1="2016" y2="2016" x1="2256" />
            <wire x2="2640" y1="2016" y2="2016" x1="2448" />
        </branch>
        <bustap x2="2160" y1="1504" y2="1504" x1="2256" />
        <bustap x2="2160" y1="1840" y2="1840" x1="2256" />
        <bustap x2="2160" y1="2144" y2="2144" x1="2256" />
        <bustap x2="2160" y1="2464" y2="2464" x1="2256" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1504" type="branch" />
            <wire x2="1936" y1="1504" y2="1504" x1="1760" />
            <wire x2="2160" y1="1504" y2="1504" x1="1936" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1840" type="branch" />
            <wire x2="1920" y1="1840" y2="1840" x1="1760" />
            <wire x2="2160" y1="1840" y2="1840" x1="1920" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2144" type="branch" />
            <wire x2="1952" y1="2144" y2="2144" x1="1760" />
            <wire x2="2160" y1="2144" y2="2144" x1="1952" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2464" type="branch" />
            <wire x2="1952" y1="2464" y2="2464" x1="1760" />
            <wire x2="2160" y1="2464" y2="2464" x1="1952" />
        </branch>
        <instance x="1376" y="1760" name="XLXI_3" orien="R0" />
        <branch name="Clear">
            <wire x2="1344" y1="2544" y2="2544" x1="448" />
            <wire x2="1344" y1="2544" y2="2688" x1="1344" />
            <wire x2="1376" y1="2688" y2="2688" x1="1344" />
            <wire x2="1376" y1="1728" y2="1728" x1="1344" />
            <wire x2="1344" y1="1728" y2="2064" x1="1344" />
            <wire x2="1376" y1="2064" y2="2064" x1="1344" />
            <wire x2="1344" y1="2064" y2="2368" x1="1344" />
            <wire x2="1344" y1="2368" y2="2544" x1="1344" />
            <wire x2="1376" y1="2368" y2="2368" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="448" y="2544" name="Clear" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1312" y1="2640" y2="2640" x1="816" />
            <wire x2="1376" y1="1632" y2="1632" x1="1312" />
            <wire x2="1312" y1="1632" y2="1968" x1="1312" />
            <wire x2="1376" y1="1968" y2="1968" x1="1312" />
            <wire x2="1312" y1="1968" y2="2272" x1="1312" />
            <wire x2="1376" y1="2272" y2="2272" x1="1312" />
            <wire x2="1312" y1="2272" y2="2592" x1="1312" />
            <wire x2="1312" y1="2592" y2="2640" x1="1312" />
            <wire x2="1376" y1="2592" y2="2592" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="2640" y="2016" name="Q(7:0)" orien="R0" />
        <branch name="D(3:0)">
            <wire x2="688" y1="2032" y2="2032" x1="272" />
            <wire x2="688" y1="2032" y2="2144" x1="688" />
            <wire x2="688" y1="2144" y2="2464" x1="688" />
            <wire x2="688" y1="1504" y2="1840" x1="688" />
            <wire x2="688" y1="1840" y2="2032" x1="688" />
        </branch>
        <bustap x2="784" y1="1504" y2="1504" x1="688" />
        <bustap x2="784" y1="1840" y2="1840" x1="688" />
        <bustap x2="784" y1="2144" y2="2144" x1="688" />
        <bustap x2="784" y1="2464" y2="2464" x1="688" />
        <branch name="D(0)">
            <wire x2="1376" y1="1504" y2="1504" x1="784" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1376" y1="1840" y2="1840" x1="784" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1376" y1="2144" y2="2144" x1="784" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1376" y1="2464" y2="2464" x1="784" />
        </branch>
    </sheet>
</drawing>