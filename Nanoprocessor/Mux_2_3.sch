<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="C0" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="A(2:0)" />
        <signal name="B(2:0)" />
        <signal name="Q(2:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Input" name="B(2:0)" />
        <port polarity="Output" name="Q(2:0)" />
        <blockdef name="Mux_2to1">
            <timestamp>2014-5-9T19:7:33</timestamp>
            <rect width="128" x="64" y="-192" height="128" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="96" y1="-192" y2="-256" x1="96" />
        </blockdef>
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
        <instance x="1440" y="1568" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1840" y="1568" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2224" y="1568" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1700" type="branch" />
            <wire x2="1536" y1="1568" y2="1696" x1="1536" />
            <wire x2="1536" y1="1696" y2="1824" x1="1536" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1696" type="branch" />
            <wire x2="1936" y1="1568" y2="1696" x1="1936" />
            <wire x2="1936" y1="1696" y2="1824" x1="1936" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1718" type="branch" />
            <wire x2="2320" y1="1568" y2="1712" x1="2320" />
            <wire x2="2320" y1="1712" y2="1824" x1="2320" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1635" type="branch" />
            <wire x2="1600" y1="1568" y2="1632" x1="1600" />
            <wire x2="1600" y1="1632" y2="1744" x1="1600" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1633" type="branch" />
            <wire x2="2000" y1="1568" y2="1632" x1="2000" />
            <wire x2="2000" y1="1632" y2="1744" x1="2000" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1653" type="branch" />
            <wire x2="2384" y1="1568" y2="1648" x1="2384" />
            <wire x2="2384" y1="1648" y2="1744" x1="2384" />
        </branch>
        <branch name="C0">
            <wire x2="1440" y1="1408" y2="1408" x1="1408" />
            <wire x2="1408" y1="1408" y2="1600" x1="1408" />
            <wire x2="1808" y1="1600" y2="1600" x1="1408" />
            <wire x2="2192" y1="1600" y2="1600" x1="1808" />
            <wire x2="1408" y1="1600" y2="2064" x1="1408" />
            <wire x2="1840" y1="1408" y2="1408" x1="1808" />
            <wire x2="1808" y1="1408" y2="1600" x1="1808" />
            <wire x2="2192" y1="1408" y2="1600" x1="2192" />
            <wire x2="2224" y1="1408" y2="1408" x1="2192" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1280" type="branch" />
            <wire x2="1536" y1="1216" y2="1248" x1="1536" />
            <wire x2="1536" y1="1248" y2="1280" x1="1536" />
            <wire x2="1536" y1="1280" y2="1312" x1="1536" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1275" type="branch" />
            <wire x2="1936" y1="1216" y2="1248" x1="1936" />
            <wire x2="1936" y1="1248" y2="1280" x1="1936" />
            <wire x2="1936" y1="1280" y2="1312" x1="1936" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1268" type="branch" />
            <wire x2="2320" y1="1216" y2="1248" x1="2320" />
            <wire x2="2320" y1="1248" y2="1264" x1="2320" />
            <wire x2="2320" y1="1264" y2="1312" x1="2320" />
        </branch>
        <branch name="A(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1920" type="branch" />
            <wire x2="1776" y1="1920" y2="1920" x1="1536" />
            <wire x2="1936" y1="1920" y2="1920" x1="1776" />
            <wire x2="2320" y1="1920" y2="1920" x1="1936" />
            <wire x2="1936" y1="1920" y2="2064" x1="1936" />
        </branch>
        <bustap x2="1536" y1="1920" y2="1824" x1="1536" />
        <bustap x2="1936" y1="1920" y2="1824" x1="1936" />
        <bustap x2="2320" y1="1920" y2="1824" x1="2320" />
        <iomarker fontsize="28" x="1936" y="2064" name="A(2:0)" orien="R90" />
        <branch name="B(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1840" type="branch" />
            <wire x2="1792" y1="1840" y2="1840" x1="1600" />
            <wire x2="2000" y1="1840" y2="1840" x1="1792" />
            <wire x2="2384" y1="1840" y2="1840" x1="2000" />
            <wire x2="2000" y1="1840" y2="2064" x1="2000" />
        </branch>
        <bustap x2="1600" y1="1840" y2="1744" x1="1600" />
        <bustap x2="2000" y1="1840" y2="1744" x1="2000" />
        <bustap x2="2384" y1="1840" y2="1744" x1="2384" />
        <iomarker fontsize="28" x="1408" y="2064" name="C0" orien="R90" />
        <branch name="Q(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1120" type="branch" />
            <wire x2="1760" y1="1120" y2="1120" x1="1536" />
            <wire x2="1936" y1="1120" y2="1120" x1="1760" />
            <wire x2="2320" y1="1120" y2="1120" x1="1936" />
            <wire x2="1936" y1="960" y2="1120" x1="1936" />
        </branch>
        <bustap x2="1536" y1="1120" y2="1216" x1="1536" />
        <bustap x2="1936" y1="1120" y2="1216" x1="1936" />
        <bustap x2="2320" y1="1120" y2="1216" x1="2320" />
        <iomarker fontsize="28" x="1936" y="960" name="Q(2:0)" orien="R270" />
        <iomarker fontsize="28" x="2000" y="2064" name="B(2:0)" orien="R90" />
    </sheet>
</drawing>