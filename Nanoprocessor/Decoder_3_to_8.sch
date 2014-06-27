<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="l0" />
        <signal name="l1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="l2" />
        <signal name="EN" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="Y3" />
        <port polarity="Input" name="l0" />
        <port polarity="Input" name="l1" />
        <port polarity="Input" name="l2" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <port polarity="Output" name="Y3" />
        <blockdef name="Decoder_2_to_4">
            <timestamp>2014-2-21T9:51:3</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="Decoder_2_to_4" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="EN" />
            <blockpin signalname="l0" name="l0" />
            <blockpin signalname="l1" name="l1" />
            <blockpin signalname="Y0" name="Y0" />
            <blockpin signalname="Y1" name="Y1" />
            <blockpin signalname="Y2" name="Y2" />
            <blockpin signalname="Y3" name="Y3" />
        </block>
        <block symbolname="Decoder_2_to_4" name="XLXI_2">
            <blockpin signalname="XLXN_17" name="EN" />
            <blockpin signalname="l0" name="l0" />
            <blockpin signalname="l1" name="l1" />
            <blockpin signalname="Y4" name="Y0" />
            <blockpin signalname="Y5" name="Y1" />
            <blockpin signalname="Y6" name="Y2" />
            <blockpin signalname="Y7" name="Y3" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="l2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="l2" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1584" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <branch name="l0">
            <wire x2="496" y1="976" y2="976" x1="480" />
            <wire x2="816" y1="976" y2="976" x1="496" />
            <wire x2="1120" y1="976" y2="976" x1="816" />
            <wire x2="1376" y1="976" y2="976" x1="1120" />
            <wire x2="1584" y1="976" y2="976" x1="1376" />
            <wire x2="1376" y1="976" y2="1440" x1="1376" />
            <wire x2="1584" y1="1440" y2="1440" x1="1376" />
        </branch>
        <branch name="l1">
            <wire x2="816" y1="1040" y2="1040" x1="480" />
            <wire x2="1120" y1="1040" y2="1040" x1="816" />
            <wire x2="1136" y1="1040" y2="1040" x1="1120" />
            <wire x2="1280" y1="1040" y2="1040" x1="1136" />
            <wire x2="1584" y1="1040" y2="1040" x1="1280" />
            <wire x2="1280" y1="1040" y2="1504" x1="1280" />
            <wire x2="1584" y1="1504" y2="1504" x1="1280" />
        </branch>
        <instance x="960" y="1664" name="XLXI_6" orien="R0" />
        <instance x="944" y="1200" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="944" y1="1072" y2="1072" x1="864" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1584" y1="1104" y2="1104" x1="1200" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1584" y1="1568" y2="1568" x1="1216" />
        </branch>
        <branch name="l2">
            <wire x2="560" y1="1072" y2="1072" x1="480" />
            <wire x2="640" y1="1072" y2="1072" x1="560" />
            <wire x2="560" y1="1072" y2="1536" x1="560" />
            <wire x2="640" y1="1536" y2="1536" x1="560" />
            <wire x2="960" y1="1536" y2="1536" x1="640" />
        </branch>
        <instance x="640" y="1104" name="XLXI_4" orien="R0" />
        <branch name="EN">
            <wire x2="640" y1="1136" y2="1136" x1="480" />
            <wire x2="944" y1="1136" y2="1136" x1="640" />
            <wire x2="640" y1="1136" y2="1168" x1="640" />
            <wire x2="640" y1="1168" y2="1168" x1="608" />
            <wire x2="608" y1="1168" y2="1600" x1="608" />
            <wire x2="640" y1="1600" y2="1600" x1="608" />
            <wire x2="960" y1="1600" y2="1600" x1="640" />
        </branch>
        <iomarker fontsize="28" x="480" y="976" name="l0" orien="R180" />
        <iomarker fontsize="28" x="480" y="1040" name="l1" orien="R180" />
        <iomarker fontsize="28" x="480" y="1072" name="l2" orien="R180" />
        <iomarker fontsize="28" x="480" y="1136" name="EN" orien="R180" />
        <branch name="Y0">
            <wire x2="2000" y1="976" y2="976" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="976" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2000" y1="1040" y2="1040" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1040" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="2000" y1="1104" y2="1104" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1104" name="Y2" orien="R0" />
        <branch name="Y4">
            <wire x2="2000" y1="1440" y2="1440" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1440" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="2000" y1="1504" y2="1504" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1504" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="2000" y1="1568" y2="1568" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1568" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="2000" y1="1632" y2="1632" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1632" name="Y7" orien="R0" />
        <branch name="Y3">
            <wire x2="2000" y1="1168" y2="1168" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1168" name="Y3" orien="R0" />
    </sheet>
</drawing>