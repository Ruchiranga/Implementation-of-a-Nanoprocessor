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
        <instance x="1792" y="896" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1792" y="1280" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1792" y="1664" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1792" y="2048" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1792" y="2432" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1792" y="2816" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1792" y="3200" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1047" y="576" type="branch" />
            <wire x2="864" y1="576" y2="576" x1="768" />
            <wire x2="1040" y1="576" y2="576" x1="864" />
            <wire x2="1232" y1="576" y2="576" x1="1040" />
            <wire x2="1792" y1="576" y2="576" x1="1232" />
            <wire x2="1232" y1="576" y2="960" x1="1232" />
            <wire x2="1232" y1="960" y2="1344" x1="1232" />
            <wire x2="1232" y1="1344" y2="1728" x1="1232" />
            <wire x2="1232" y1="1728" y2="2112" x1="1232" />
            <wire x2="1232" y1="2112" y2="2496" x1="1232" />
            <wire x2="1232" y1="2496" y2="2880" x1="1232" />
            <wire x2="1792" y1="2880" y2="2880" x1="1232" />
            <wire x2="1232" y1="2880" y2="3264" x1="1232" />
            <wire x2="1792" y1="3264" y2="3264" x1="1232" />
            <wire x2="1232" y1="3264" y2="3648" x1="1232" />
            <wire x2="1792" y1="3648" y2="3648" x1="1232" />
            <wire x2="1232" y1="3648" y2="4048" x1="1232" />
            <wire x2="1792" y1="4048" y2="4048" x1="1232" />
            <wire x2="1232" y1="4048" y2="4448" x1="1232" />
            <wire x2="1232" y1="4448" y2="4848" x1="1232" />
            <wire x2="1792" y1="4848" y2="4848" x1="1232" />
            <wire x2="1792" y1="4448" y2="4448" x1="1232" />
            <wire x2="1792" y1="2496" y2="2496" x1="1232" />
            <wire x2="1792" y1="2112" y2="2112" x1="1232" />
            <wire x2="1792" y1="1728" y2="1728" x1="1232" />
            <wire x2="1792" y1="1344" y2="1344" x1="1232" />
            <wire x2="1792" y1="960" y2="960" x1="1232" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1080" y="704" type="branch" />
            <wire x2="864" y1="704" y2="704" x1="768" />
            <wire x2="896" y1="704" y2="704" x1="864" />
            <wire x2="1088" y1="704" y2="704" x1="896" />
            <wire x2="1392" y1="704" y2="704" x1="1088" />
            <wire x2="1792" y1="704" y2="704" x1="1392" />
            <wire x2="1392" y1="704" y2="1088" x1="1392" />
            <wire x2="1392" y1="1088" y2="1472" x1="1392" />
            <wire x2="1392" y1="1472" y2="1856" x1="1392" />
            <wire x2="1392" y1="1856" y2="2240" x1="1392" />
            <wire x2="1392" y1="2240" y2="2624" x1="1392" />
            <wire x2="1392" y1="2624" y2="3008" x1="1392" />
            <wire x2="1792" y1="3008" y2="3008" x1="1392" />
            <wire x2="1392" y1="3008" y2="3392" x1="1392" />
            <wire x2="1792" y1="3392" y2="3392" x1="1392" />
            <wire x2="1392" y1="3392" y2="3776" x1="1392" />
            <wire x2="1792" y1="3776" y2="3776" x1="1392" />
            <wire x2="1392" y1="3776" y2="4176" x1="1392" />
            <wire x2="1792" y1="4176" y2="4176" x1="1392" />
            <wire x2="1392" y1="4176" y2="4576" x1="1392" />
            <wire x2="1392" y1="4576" y2="4976" x1="1392" />
            <wire x2="1792" y1="4976" y2="4976" x1="1392" />
            <wire x2="1792" y1="4576" y2="4576" x1="1392" />
            <wire x2="1792" y1="2624" y2="2624" x1="1392" />
            <wire x2="1792" y1="2240" y2="2240" x1="1392" />
            <wire x2="1792" y1="1856" y2="1856" x1="1392" />
            <wire x2="1792" y1="1472" y2="1472" x1="1392" />
            <wire x2="1792" y1="1088" y2="1088" x1="1392" />
        </branch>
        <branch name="GROUND">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1089" y="768" type="branch" />
            <wire x2="896" y1="768" y2="768" x1="864" />
            <wire x2="1088" y1="768" y2="768" x1="896" />
            <wire x2="1472" y1="768" y2="768" x1="1088" />
            <wire x2="1792" y1="768" y2="768" x1="1472" />
            <wire x2="1472" y1="768" y2="1152" x1="1472" />
            <wire x2="1472" y1="1152" y2="1536" x1="1472" />
            <wire x2="1472" y1="1536" y2="1920" x1="1472" />
            <wire x2="1472" y1="1920" y2="2304" x1="1472" />
            <wire x2="1472" y1="2304" y2="2688" x1="1472" />
            <wire x2="1472" y1="2688" y2="3072" x1="1472" />
            <wire x2="1792" y1="3072" y2="3072" x1="1472" />
            <wire x2="1472" y1="3072" y2="3456" x1="1472" />
            <wire x2="1792" y1="3456" y2="3456" x1="1472" />
            <wire x2="1472" y1="3456" y2="3840" x1="1472" />
            <wire x2="1792" y1="3840" y2="3840" x1="1472" />
            <wire x2="1472" y1="3840" y2="4240" x1="1472" />
            <wire x2="1792" y1="4240" y2="4240" x1="1472" />
            <wire x2="1472" y1="4240" y2="4640" x1="1472" />
            <wire x2="1472" y1="4640" y2="5040" x1="1472" />
            <wire x2="1792" y1="5040" y2="5040" x1="1472" />
            <wire x2="1792" y1="4640" y2="4640" x1="1472" />
            <wire x2="1792" y1="2688" y2="2688" x1="1472" />
            <wire x2="1792" y1="2304" y2="2304" x1="1472" />
            <wire x2="1792" y1="1920" y2="1920" x1="1472" />
            <wire x2="1792" y1="1536" y2="1536" x1="1472" />
            <wire x2="1792" y1="1152" y2="1152" x1="1472" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="640" type="branch" />
            <wire x2="864" y1="640" y2="640" x1="768" />
            <wire x2="896" y1="640" y2="640" x1="864" />
            <wire x2="1056" y1="640" y2="640" x1="896" />
            <wire x2="1312" y1="640" y2="640" x1="1056" />
            <wire x2="1312" y1="640" y2="1024" x1="1312" />
            <wire x2="1792" y1="1024" y2="1024" x1="1312" />
            <wire x2="1312" y1="1024" y2="1408" x1="1312" />
            <wire x2="1792" y1="1408" y2="1408" x1="1312" />
            <wire x2="1312" y1="1408" y2="1792" x1="1312" />
            <wire x2="1792" y1="1792" y2="1792" x1="1312" />
            <wire x2="1312" y1="1792" y2="2176" x1="1312" />
            <wire x2="1792" y1="2176" y2="2176" x1="1312" />
            <wire x2="1312" y1="2176" y2="2560" x1="1312" />
            <wire x2="1312" y1="2560" y2="2944" x1="1312" />
            <wire x2="1792" y1="2944" y2="2944" x1="1312" />
            <wire x2="1312" y1="2944" y2="3328" x1="1312" />
            <wire x2="1792" y1="3328" y2="3328" x1="1312" />
            <wire x2="1312" y1="3328" y2="3712" x1="1312" />
            <wire x2="1792" y1="3712" y2="3712" x1="1312" />
            <wire x2="1312" y1="3712" y2="4112" x1="1312" />
            <wire x2="1792" y1="4112" y2="4112" x1="1312" />
            <wire x2="1312" y1="4112" y2="4512" x1="1312" />
            <wire x2="1312" y1="4512" y2="4912" x1="1312" />
            <wire x2="1792" y1="4912" y2="4912" x1="1312" />
            <wire x2="1792" y1="4512" y2="4512" x1="1312" />
            <wire x2="1792" y1="2560" y2="2560" x1="1312" />
            <wire x2="1792" y1="640" y2="640" x1="1312" />
        </branch>
        <instance x="1792" y="3584" name="XLXI_16" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1792" y="3968" name="XLXI_17" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1792" y="4368" name="XLXI_18" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="1792" y="4768" name="XLXI_19" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1792" y="5168" name="XLXI_20" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="Q(11:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="544" type="branch" />
            <wire x2="2384" y1="544" y2="576" x1="2384" />
            <wire x2="2384" y1="576" y2="608" x1="2384" />
            <wire x2="2384" y1="608" y2="960" x1="2384" />
            <wire x2="2384" y1="960" y2="1344" x1="2384" />
            <wire x2="2384" y1="1344" y2="1728" x1="2384" />
            <wire x2="2384" y1="1728" y2="2112" x1="2384" />
            <wire x2="2384" y1="2112" y2="2496" x1="2384" />
            <wire x2="2384" y1="2496" y2="2880" x1="2384" />
            <wire x2="2384" y1="2880" y2="3264" x1="2384" />
            <wire x2="2384" y1="3264" y2="3648" x1="2384" />
            <wire x2="2384" y1="3648" y2="4048" x1="2384" />
            <wire x2="2384" y1="4048" y2="4448" x1="2384" />
            <wire x2="2384" y1="4448" y2="4848" x1="2384" />
            <wire x2="2560" y1="608" y2="608" x1="2384" />
        </branch>
        <bustap x2="2288" y1="576" y2="576" x1="2384" />
        <bustap x2="2288" y1="960" y2="960" x1="2384" />
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2227" y="960" type="branch" />
            <wire x2="2224" y1="960" y2="960" x1="2176" />
            <wire x2="2288" y1="960" y2="960" x1="2224" />
        </branch>
        <bustap x2="2288" y1="1344" y2="1344" x1="2384" />
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2242" y="1344" type="branch" />
            <wire x2="2240" y1="1344" y2="1344" x1="2176" />
            <wire x2="2288" y1="1344" y2="1344" x1="2240" />
        </branch>
        <bustap x2="2288" y1="1728" y2="1728" x1="2384" />
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2251" y="1728" type="branch" />
            <wire x2="2256" y1="1728" y2="1728" x1="2176" />
            <wire x2="2288" y1="1728" y2="1728" x1="2256" />
        </branch>
        <bustap x2="2288" y1="2112" y2="2112" x1="2384" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2237" y="2112" type="branch" />
            <wire x2="2240" y1="2112" y2="2112" x1="2176" />
            <wire x2="2288" y1="2112" y2="2112" x1="2240" />
        </branch>
        <bustap x2="2288" y1="2496" y2="2496" x1="2384" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2221" y="2496" type="branch" />
            <wire x2="2224" y1="2496" y2="2496" x1="2176" />
            <wire x2="2288" y1="2496" y2="2496" x1="2224" />
        </branch>
        <bustap x2="2288" y1="2880" y2="2880" x1="2384" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2249" y="2880" type="branch" />
            <wire x2="2256" y1="2880" y2="2880" x1="2176" />
            <wire x2="2288" y1="2880" y2="2880" x1="2256" />
        </branch>
        <bustap x2="2288" y1="3264" y2="3264" x1="2384" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2244" y="3264" type="branch" />
            <wire x2="2240" y1="3264" y2="3264" x1="2176" />
            <wire x2="2288" y1="3264" y2="3264" x1="2240" />
        </branch>
        <bustap x2="2288" y1="3648" y2="3648" x1="2384" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2244" y="3648" type="branch" />
            <wire x2="2240" y1="3648" y2="3648" x1="2176" />
            <wire x2="2288" y1="3648" y2="3648" x1="2240" />
        </branch>
        <bustap x2="2288" y1="4048" y2="4048" x1="2384" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2221" y="4048" type="branch" />
            <wire x2="2224" y1="4048" y2="4048" x1="2176" />
            <wire x2="2288" y1="4048" y2="4048" x1="2224" />
        </branch>
        <bustap x2="2288" y1="4448" y2="4448" x1="2384" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2228" y="4448" type="branch" />
            <wire x2="2224" y1="4448" y2="4448" x1="2176" />
            <wire x2="2288" y1="4448" y2="4448" x1="2224" />
        </branch>
        <bustap x2="2288" y1="4848" y2="4848" x1="2384" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2232" y="4848" type="branch" />
            <wire x2="2240" y1="4848" y2="4848" x1="2176" />
            <wire x2="2288" y1="4848" y2="4848" x1="2240" />
        </branch>
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2206" y="576" type="branch" />
            <wire x2="2208" y1="576" y2="576" x1="2176" />
            <wire x2="2288" y1="576" y2="576" x1="2208" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="544" type="branch" />
            <wire x2="672" y1="640" y2="640" x1="464" />
            <wire x2="672" y1="640" y2="704" x1="672" />
            <wire x2="672" y1="544" y2="576" x1="672" />
            <wire x2="672" y1="576" y2="640" x1="672" />
        </branch>
        <bustap x2="768" y1="576" y2="576" x1="672" />
        <bustap x2="768" y1="640" y2="640" x1="672" />
        <bustap x2="768" y1="704" y2="704" x1="672" />
        <instance x="800" y="896" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="2560" y="608" name="Q(11:0)" orien="R0" />
        <iomarker fontsize="28" x="464" y="640" name="S(2:0)" orien="R180" />
    </sheet>
</drawing>