<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="l0" />
        <signal name="XLXN_4" />
        <signal name="XLXN_9" />
        <signal name="l1" />
        <signal name="EN" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <port polarity="Input" name="l0" />
        <port polarity="Input" name="l1" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="l0" name="I2" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="l1" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="l1" name="I1" />
            <blockpin signalname="l0" name="I2" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="l1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="l0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="656" name="XLXI_1" orien="R0" />
        <instance x="1888" y="944" name="XLXI_2" orien="R0" />
        <instance x="1904" y="1232" name="XLXI_3" orien="R0" />
        <instance x="1920" y="1536" name="XLXI_4" orien="R0" />
        <instance x="1328" y="960" name="XLXI_6" orien="R0" />
        <instance x="1328" y="480" name="XLXI_7" orien="R0" />
        <branch name="l0">
            <wire x2="1280" y1="448" y2="448" x1="1120" />
            <wire x2="1328" y1="448" y2="448" x1="1280" />
            <wire x2="1280" y1="448" y2="752" x1="1280" />
            <wire x2="1712" y1="752" y2="752" x1="1280" />
            <wire x2="1888" y1="752" y2="752" x1="1712" />
            <wire x2="1712" y1="752" y2="1344" x1="1712" />
            <wire x2="1920" y1="1344" y2="1344" x1="1712" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1664" y1="448" y2="448" x1="1552" />
            <wire x2="1872" y1="448" y2="448" x1="1664" />
            <wire x2="1872" y1="448" y2="464" x1="1872" />
            <wire x2="1664" y1="448" y2="1040" x1="1664" />
            <wire x2="1904" y1="1040" y2="1040" x1="1664" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1584" y1="928" y2="928" x1="1552" />
            <wire x2="1872" y1="528" y2="528" x1="1584" />
            <wire x2="1584" y1="528" y2="816" x1="1584" />
            <wire x2="1584" y1="816" y2="928" x1="1584" />
            <wire x2="1888" y1="816" y2="816" x1="1584" />
        </branch>
        <branch name="l1">
            <wire x2="1296" y1="928" y2="928" x1="1136" />
            <wire x2="1328" y1="928" y2="928" x1="1296" />
            <wire x2="1296" y1="928" y2="1104" x1="1296" />
            <wire x2="1584" y1="1104" y2="1104" x1="1296" />
            <wire x2="1904" y1="1104" y2="1104" x1="1584" />
            <wire x2="1584" y1="1104" y2="1408" x1="1584" />
            <wire x2="1920" y1="1408" y2="1408" x1="1584" />
        </branch>
        <branch name="EN">
            <wire x2="1808" y1="1472" y2="1472" x1="1136" />
            <wire x2="1920" y1="1472" y2="1472" x1="1808" />
            <wire x2="1872" y1="592" y2="592" x1="1808" />
            <wire x2="1808" y1="592" y2="880" x1="1808" />
            <wire x2="1888" y1="880" y2="880" x1="1808" />
            <wire x2="1808" y1="880" y2="1168" x1="1808" />
            <wire x2="1904" y1="1168" y2="1168" x1="1808" />
            <wire x2="1808" y1="1168" y2="1472" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1120" y="448" name="l0" orien="R180" />
        <iomarker fontsize="28" x="1136" y="928" name="l1" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1472" name="EN" orien="R180" />
        <branch name="Y0">
            <wire x2="2160" y1="528" y2="528" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="528" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2176" y1="816" y2="816" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="816" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="2192" y1="1104" y2="1104" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1104" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="2208" y1="1408" y2="1408" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1408" name="Y3" orien="R0" />
    </sheet>
</drawing>