<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X0" />
        <signal name="X2" />
        <signal name="X3" />
        <signal name="X1" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="X1" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="2812" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="D860" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="D004" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="8492" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="02BA" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="208E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="1083" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X0" name="A0" />
            <blockpin signalname="X1" name="A1" />
            <blockpin signalname="X2" name="A2" />
            <blockpin signalname="X3" name="A3" />
            <blockpin signalname="G" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="464" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1232" y="848" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1232" y="1232" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1232" y="1616" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1232" y="2000" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1232" y="2384" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1232" y="2768" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <branch name="X0">
            <wire x2="672" y1="144" y2="144" x1="496" />
            <wire x2="1232" y1="144" y2="144" x1="672" />
            <wire x2="672" y1="144" y2="528" x1="672" />
            <wire x2="672" y1="528" y2="912" x1="672" />
            <wire x2="672" y1="912" y2="1296" x1="672" />
            <wire x2="672" y1="1296" y2="1680" x1="672" />
            <wire x2="672" y1="1680" y2="2064" x1="672" />
            <wire x2="672" y1="2064" y2="2448" x1="672" />
            <wire x2="1232" y1="2448" y2="2448" x1="672" />
            <wire x2="1232" y1="2064" y2="2064" x1="672" />
            <wire x2="1232" y1="1680" y2="1680" x1="672" />
            <wire x2="1232" y1="1296" y2="1296" x1="672" />
            <wire x2="1232" y1="912" y2="912" x1="672" />
            <wire x2="1232" y1="528" y2="528" x1="672" />
        </branch>
        <branch name="X2">
            <wire x2="832" y1="272" y2="272" x1="496" />
            <wire x2="1232" y1="272" y2="272" x1="832" />
            <wire x2="832" y1="272" y2="656" x1="832" />
            <wire x2="832" y1="656" y2="1040" x1="832" />
            <wire x2="832" y1="1040" y2="1424" x1="832" />
            <wire x2="832" y1="1424" y2="1808" x1="832" />
            <wire x2="832" y1="1808" y2="2192" x1="832" />
            <wire x2="832" y1="2192" y2="2576" x1="832" />
            <wire x2="1232" y1="2576" y2="2576" x1="832" />
            <wire x2="1232" y1="2192" y2="2192" x1="832" />
            <wire x2="1232" y1="1808" y2="1808" x1="832" />
            <wire x2="1232" y1="1424" y2="1424" x1="832" />
            <wire x2="1232" y1="1040" y2="1040" x1="832" />
            <wire x2="1232" y1="656" y2="656" x1="832" />
        </branch>
        <branch name="X3">
            <wire x2="912" y1="336" y2="336" x1="496" />
            <wire x2="1232" y1="336" y2="336" x1="912" />
            <wire x2="912" y1="336" y2="720" x1="912" />
            <wire x2="912" y1="720" y2="1104" x1="912" />
            <wire x2="912" y1="1104" y2="1488" x1="912" />
            <wire x2="912" y1="1488" y2="1872" x1="912" />
            <wire x2="912" y1="1872" y2="2256" x1="912" />
            <wire x2="912" y1="2256" y2="2640" x1="912" />
            <wire x2="1232" y1="2640" y2="2640" x1="912" />
            <wire x2="1232" y1="2256" y2="2256" x1="912" />
            <wire x2="1232" y1="1872" y2="1872" x1="912" />
            <wire x2="1232" y1="1488" y2="1488" x1="912" />
            <wire x2="1232" y1="1104" y2="1104" x1="912" />
            <wire x2="1232" y1="720" y2="720" x1="912" />
        </branch>
        <branch name="X1">
            <wire x2="752" y1="208" y2="208" x1="496" />
            <wire x2="768" y1="208" y2="208" x1="752" />
            <wire x2="1232" y1="208" y2="208" x1="768" />
            <wire x2="752" y1="208" y2="592" x1="752" />
            <wire x2="1232" y1="592" y2="592" x1="752" />
            <wire x2="752" y1="592" y2="976" x1="752" />
            <wire x2="1232" y1="976" y2="976" x1="752" />
            <wire x2="752" y1="976" y2="1360" x1="752" />
            <wire x2="1232" y1="1360" y2="1360" x1="752" />
            <wire x2="752" y1="1360" y2="1744" x1="752" />
            <wire x2="1232" y1="1744" y2="1744" x1="752" />
            <wire x2="752" y1="1744" y2="2128" x1="752" />
            <wire x2="752" y1="2128" y2="2512" x1="752" />
            <wire x2="1232" y1="2512" y2="2512" x1="752" />
            <wire x2="1216" y1="2128" y2="2128" x1="752" />
            <wire x2="1232" y1="2128" y2="2128" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="496" y="144" name="X0" orien="R180" />
        <iomarker fontsize="28" x="496" y="208" name="X1" orien="R180" />
        <iomarker fontsize="28" x="496" y="272" name="X2" orien="R180" />
        <iomarker fontsize="28" x="496" y="336" name="X3" orien="R180" />
        <branch name="A">
            <wire x2="1648" y1="144" y2="144" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="144" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1648" y1="528" y2="528" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="528" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1648" y1="912" y2="912" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="912" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1648" y1="1296" y2="1296" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1296" name="D" orien="R0" />
        <branch name="E">
            <wire x2="1648" y1="1680" y2="1680" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1680" name="E" orien="R0" />
        <branch name="F">
            <wire x2="1648" y1="2064" y2="2064" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2064" name="F" orien="R0" />
        <branch name="G">
            <wire x2="1648" y1="2448" y2="2448" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2448" name="G" orien="R0" />
    </sheet>
</drawing>