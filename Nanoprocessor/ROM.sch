<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(0)" />
        <signal name="S(2)" />
        <signal name="GROUND" />
        <signal name="S(1)" />
        <signal name="Q(11:0)" />
        <signal name="Q(10)" />
        <signal name="Q(9)" />
        <signal name="Q(8)" />
        <signal name="Q(7)" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="Q(11)" />
        <signal name="S(2:0)" />
        <port polarity="Output" name="Q(11:0)" />
        <port polarity="Input" name="S(2:0)" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="0063" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(11)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="0064" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(10)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="0008" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(9)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="000E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(8)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="0039" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(7)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(6)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="0010" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(5)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_16">
            <attr value="0008" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(4)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_17">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(3)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_18">
            <attr value="0020" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(2)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_19">
            <attr value="0061" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_20">
            <attr value="0063" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="GROUND" name="A3" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="GROUND" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="1680" y="720" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1680" y="1104" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1680" y="1488" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1680" y="1872" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1680" y="2256" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1680" y="2640" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1680" y="3024" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="935" y="400" type="branch" />
            <wire x2="752" y1="400" y2="400" x1="656" />
            <wire x2="1120" y1="400" y2="400" x1="752" />
            <wire x2="1680" y1="400" y2="400" x1="1120" />
            <wire x2="1120" y1="400" y2="784" x1="1120" />
            <wire x2="1120" y1="784" y2="1168" x1="1120" />
            <wire x2="1120" y1="1168" y2="1552" x1="1120" />
            <wire x2="1120" y1="1552" y2="1936" x1="1120" />
            <wire x2="1120" y1="1936" y2="2320" x1="1120" />
            <wire x2="1120" y1="2320" y2="2704" x1="1120" />
            <wire x2="1680" y1="2704" y2="2704" x1="1120" />
            <wire x2="1120" y1="2704" y2="3088" x1="1120" />
            <wire x2="1680" y1="3088" y2="3088" x1="1120" />
            <wire x2="1120" y1="3088" y2="3472" x1="1120" />
            <wire x2="1680" y1="3472" y2="3472" x1="1120" />
            <wire x2="1120" y1="3472" y2="3872" x1="1120" />
            <wire x2="1680" y1="3872" y2="3872" x1="1120" />
            <wire x2="1120" y1="3872" y2="4272" x1="1120" />
            <wire x2="1120" y1="4272" y2="4672" x1="1120" />
            <wire x2="1680" y1="4672" y2="4672" x1="1120" />
            <wire x2="1680" y1="4272" y2="4272" x1="1120" />
            <wire x2="1680" y1="2320" y2="2320" x1="1120" />
            <wire x2="1680" y1="1936" y2="1936" x1="1120" />
            <wire x2="1680" y1="1552" y2="1552" x1="1120" />
            <wire x2="1680" y1="1168" y2="1168" x1="1120" />
            <wire x2="1680" y1="784" y2="784" x1="1120" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="968" y="528" type="branch" />
            <wire x2="752" y1="528" y2="528" x1="656" />
            <wire x2="784" y1="528" y2="528" x1="752" />
            <wire x2="1280" y1="528" y2="528" x1="784" />
            <wire x2="1680" y1="528" y2="528" x1="1280" />
            <wire x2="1280" y1="528" y2="912" x1="1280" />
            <wire x2="1280" y1="912" y2="1296" x1="1280" />
            <wire x2="1280" y1="1296" y2="1680" x1="1280" />
            <wire x2="1280" y1="1680" y2="2064" x1="1280" />
            <wire x2="1280" y1="2064" y2="2448" x1="1280" />
            <wire x2="1280" y1="2448" y2="2832" x1="1280" />
            <wire x2="1680" y1="2832" y2="2832" x1="1280" />
            <wire x2="1280" y1="2832" y2="3216" x1="1280" />
            <wire x2="1680" y1="3216" y2="3216" x1="1280" />
            <wire x2="1280" y1="3216" y2="3600" x1="1280" />
            <wire x2="1680" y1="3600" y2="3600" x1="1280" />
            <wire x2="1280" y1="3600" y2="4000" x1="1280" />
            <wire x2="1680" y1="4000" y2="4000" x1="1280" />
            <wire x2="1280" y1="4000" y2="4400" x1="1280" />
            <wire x2="1280" y1="4400" y2="4800" x1="1280" />
            <wire x2="1680" y1="4800" y2="4800" x1="1280" />
            <wire x2="1680" y1="4400" y2="4400" x1="1280" />
            <wire x2="1680" y1="2448" y2="2448" x1="1280" />
            <wire x2="1680" y1="2064" y2="2064" x1="1280" />
            <wire x2="1680" y1="1680" y2="1680" x1="1280" />
            <wire x2="1680" y1="1296" y2="1296" x1="1280" />
            <wire x2="1680" y1="912" y2="912" x1="1280" />
        </branch>
        <branch name="GROUND">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="977" y="592" type="branch" />
            <wire x2="784" y1="592" y2="592" x1="752" />
            <wire x2="976" y1="592" y2="592" x1="784" />
            <wire x2="1360" y1="592" y2="592" x1="976" />
            <wire x2="1680" y1="592" y2="592" x1="1360" />
            <wire x2="1360" y1="592" y2="976" x1="1360" />
            <wire x2="1360" y1="976" y2="1360" x1="1360" />
            <wire x2="1360" y1="1360" y2="1744" x1="1360" />
            <wire x2="1360" y1="1744" y2="2128" x1="1360" />
            <wire x2="1360" y1="2128" y2="2512" x1="1360" />
            <wire x2="1360" y1="2512" y2="2896" x1="1360" />
            <wire x2="1680" y1="2896" y2="2896" x1="1360" />
            <wire x2="1360" y1="2896" y2="3280" x1="1360" />
            <wire x2="1680" y1="3280" y2="3280" x1="1360" />
            <wire x2="1360" y1="3280" y2="3664" x1="1360" />
            <wire x2="1680" y1="3664" y2="3664" x1="1360" />
            <wire x2="1360" y1="3664" y2="4064" x1="1360" />
            <wire x2="1680" y1="4064" y2="4064" x1="1360" />
            <wire x2="1360" y1="4064" y2="4464" x1="1360" />
            <wire x2="1360" y1="4464" y2="4864" x1="1360" />
            <wire x2="1680" y1="4864" y2="4864" x1="1360" />
            <wire x2="1680" y1="4464" y2="4464" x1="1360" />
            <wire x2="1680" y1="2512" y2="2512" x1="1360" />
            <wire x2="1680" y1="2128" y2="2128" x1="1360" />
            <wire x2="1680" y1="1744" y2="1744" x1="1360" />
            <wire x2="1680" y1="1360" y2="1360" x1="1360" />
            <wire x2="1680" y1="976" y2="976" x1="1360" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="464" type="branch" />
            <wire x2="752" y1="464" y2="464" x1="656" />
            <wire x2="784" y1="464" y2="464" x1="752" />
            <wire x2="944" y1="464" y2="464" x1="784" />
            <wire x2="1200" y1="464" y2="464" x1="944" />
            <wire x2="1200" y1="464" y2="848" x1="1200" />
            <wire x2="1680" y1="848" y2="848" x1="1200" />
            <wire x2="1200" y1="848" y2="1232" x1="1200" />
            <wire x2="1680" y1="1232" y2="1232" x1="1200" />
            <wire x2="1200" y1="1232" y2="1616" x1="1200" />
            <wire x2="1680" y1="1616" y2="1616" x1="1200" />
            <wire x2="1200" y1="1616" y2="2000" x1="1200" />
            <wire x2="1680" y1="2000" y2="2000" x1="1200" />
            <wire x2="1200" y1="2000" y2="2384" x1="1200" />
            <wire x2="1200" y1="2384" y2="2768" x1="1200" />
            <wire x2="1680" y1="2768" y2="2768" x1="1200" />
            <wire x2="1200" y1="2768" y2="3152" x1="1200" />
            <wire x2="1680" y1="3152" y2="3152" x1="1200" />
            <wire x2="1200" y1="3152" y2="3536" x1="1200" />
            <wire x2="1680" y1="3536" y2="3536" x1="1200" />
            <wire x2="1200" y1="3536" y2="3936" x1="1200" />
            <wire x2="1680" y1="3936" y2="3936" x1="1200" />
            <wire x2="1200" y1="3936" y2="4336" x1="1200" />
            <wire x2="1200" y1="4336" y2="4736" x1="1200" />
            <wire x2="1680" y1="4736" y2="4736" x1="1200" />
            <wire x2="1680" y1="4336" y2="4336" x1="1200" />
            <wire x2="1680" y1="2384" y2="2384" x1="1200" />
            <wire x2="1680" y1="464" y2="464" x1="1200" />
        </branch>
        <instance x="1680" y="3408" name="XLXI_16" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1680" y="3792" name="XLXI_17" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1680" y="4192" name="XLXI_18" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="1680" y="4592" name="XLXI_19" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1680" y="4992" name="XLXI_20" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="Q(11:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="368" type="branch" />
            <wire x2="2272" y1="368" y2="400" x1="2272" />
            <wire x2="2272" y1="400" y2="432" x1="2272" />
            <wire x2="2272" y1="432" y2="784" x1="2272" />
            <wire x2="2272" y1="784" y2="1168" x1="2272" />
            <wire x2="2272" y1="1168" y2="1552" x1="2272" />
            <wire x2="2272" y1="1552" y2="1936" x1="2272" />
            <wire x2="2272" y1="1936" y2="2320" x1="2272" />
            <wire x2="2272" y1="2320" y2="2704" x1="2272" />
            <wire x2="2272" y1="2704" y2="3088" x1="2272" />
            <wire x2="2272" y1="3088" y2="3472" x1="2272" />
            <wire x2="2272" y1="3472" y2="3872" x1="2272" />
            <wire x2="2272" y1="3872" y2="4272" x1="2272" />
            <wire x2="2272" y1="4272" y2="4672" x1="2272" />
            <wire x2="2272" y1="4672" y2="4688" x1="2272" />
            <wire x2="2448" y1="432" y2="432" x1="2272" />
        </branch>
        <bustap x2="2176" y1="400" y2="400" x1="2272" />
        <bustap x2="2176" y1="784" y2="784" x1="2272" />
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2115" y="784" type="branch" />
            <wire x2="2112" y1="784" y2="784" x1="2064" />
            <wire x2="2176" y1="784" y2="784" x1="2112" />
        </branch>
        <bustap x2="2176" y1="1168" y2="1168" x1="2272" />
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2130" y="1168" type="branch" />
            <wire x2="2128" y1="1168" y2="1168" x1="2064" />
            <wire x2="2176" y1="1168" y2="1168" x1="2128" />
        </branch>
        <bustap x2="2176" y1="1552" y2="1552" x1="2272" />
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2139" y="1552" type="branch" />
            <wire x2="2144" y1="1552" y2="1552" x1="2064" />
            <wire x2="2176" y1="1552" y2="1552" x1="2144" />
        </branch>
        <bustap x2="2176" y1="1936" y2="1936" x1="2272" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2125" y="1936" type="branch" />
            <wire x2="2128" y1="1936" y2="1936" x1="2064" />
            <wire x2="2176" y1="1936" y2="1936" x1="2128" />
        </branch>
        <bustap x2="2176" y1="2320" y2="2320" x1="2272" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2109" y="2320" type="branch" />
            <wire x2="2112" y1="2320" y2="2320" x1="2064" />
            <wire x2="2176" y1="2320" y2="2320" x1="2112" />
        </branch>
        <bustap x2="2176" y1="2704" y2="2704" x1="2272" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2137" y="2704" type="branch" />
            <wire x2="2144" y1="2704" y2="2704" x1="2064" />
            <wire x2="2176" y1="2704" y2="2704" x1="2144" />
        </branch>
        <bustap x2="2176" y1="3088" y2="3088" x1="2272" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2132" y="3088" type="branch" />
            <wire x2="2128" y1="3088" y2="3088" x1="2064" />
            <wire x2="2176" y1="3088" y2="3088" x1="2128" />
        </branch>
        <bustap x2="2176" y1="3472" y2="3472" x1="2272" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2132" y="3472" type="branch" />
            <wire x2="2128" y1="3472" y2="3472" x1="2064" />
            <wire x2="2176" y1="3472" y2="3472" x1="2128" />
        </branch>
        <bustap x2="2176" y1="3872" y2="3872" x1="2272" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2109" y="3872" type="branch" />
            <wire x2="2112" y1="3872" y2="3872" x1="2064" />
            <wire x2="2176" y1="3872" y2="3872" x1="2112" />
        </branch>
        <bustap x2="2176" y1="4272" y2="4272" x1="2272" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2116" y="4272" type="branch" />
            <wire x2="2112" y1="4272" y2="4272" x1="2064" />
            <wire x2="2176" y1="4272" y2="4272" x1="2112" />
        </branch>
        <bustap x2="2176" y1="4672" y2="4672" x1="2272" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2120" y="4672" type="branch" />
            <wire x2="2128" y1="4672" y2="4672" x1="2064" />
            <wire x2="2176" y1="4672" y2="4672" x1="2128" />
        </branch>
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2094" y="400" type="branch" />
            <wire x2="2096" y1="400" y2="400" x1="2064" />
            <wire x2="2176" y1="400" y2="400" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2448" y="432" name="Q(11:0)" orien="R0" />
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="368" type="branch" />
            <wire x2="560" y1="464" y2="464" x1="352" />
            <wire x2="560" y1="464" y2="528" x1="560" />
            <wire x2="560" y1="528" y2="544" x1="560" />
            <wire x2="560" y1="368" y2="400" x1="560" />
            <wire x2="560" y1="400" y2="464" x1="560" />
        </branch>
        <bustap x2="656" y1="400" y2="400" x1="560" />
        <bustap x2="656" y1="464" y2="464" x1="560" />
        <bustap x2="656" y1="528" y2="528" x1="560" />
        <instance x="688" y="720" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="352" y="464" name="S(2:0)" orien="R180" />
    </sheet>
</drawing>