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
        <instance x="1808" y="864" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1808" y="1248" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1808" y="1632" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1808" y="2016" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1808" y="2400" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1808" y="2784" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1808" y="3168" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1063" y="544" type="branch" />
            <wire x2="880" y1="544" y2="544" x1="784" />
            <wire x2="1056" y1="544" y2="544" x1="880" />
            <wire x2="1248" y1="544" y2="544" x1="1056" />
            <wire x2="1808" y1="544" y2="544" x1="1248" />
            <wire x2="1248" y1="544" y2="928" x1="1248" />
            <wire x2="1248" y1="928" y2="1312" x1="1248" />
            <wire x2="1248" y1="1312" y2="1696" x1="1248" />
            <wire x2="1248" y1="1696" y2="2080" x1="1248" />
            <wire x2="1248" y1="2080" y2="2464" x1="1248" />
            <wire x2="1248" y1="2464" y2="2848" x1="1248" />
            <wire x2="1808" y1="2848" y2="2848" x1="1248" />
            <wire x2="1248" y1="2848" y2="3232" x1="1248" />
            <wire x2="1808" y1="3232" y2="3232" x1="1248" />
            <wire x2="1248" y1="3232" y2="3616" x1="1248" />
            <wire x2="1808" y1="3616" y2="3616" x1="1248" />
            <wire x2="1248" y1="3616" y2="4016" x1="1248" />
            <wire x2="1808" y1="4016" y2="4016" x1="1248" />
            <wire x2="1248" y1="4016" y2="4416" x1="1248" />
            <wire x2="1248" y1="4416" y2="4816" x1="1248" />
            <wire x2="1808" y1="4816" y2="4816" x1="1248" />
            <wire x2="1808" y1="4416" y2="4416" x1="1248" />
            <wire x2="1808" y1="2464" y2="2464" x1="1248" />
            <wire x2="1808" y1="2080" y2="2080" x1="1248" />
            <wire x2="1808" y1="1696" y2="1696" x1="1248" />
            <wire x2="1808" y1="1312" y2="1312" x1="1248" />
            <wire x2="1808" y1="928" y2="928" x1="1248" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1096" y="672" type="branch" />
            <wire x2="880" y1="672" y2="672" x1="784" />
            <wire x2="912" y1="672" y2="672" x1="880" />
            <wire x2="1104" y1="672" y2="672" x1="912" />
            <wire x2="1408" y1="672" y2="672" x1="1104" />
            <wire x2="1808" y1="672" y2="672" x1="1408" />
            <wire x2="1408" y1="672" y2="1056" x1="1408" />
            <wire x2="1408" y1="1056" y2="1440" x1="1408" />
            <wire x2="1408" y1="1440" y2="1824" x1="1408" />
            <wire x2="1408" y1="1824" y2="2208" x1="1408" />
            <wire x2="1408" y1="2208" y2="2592" x1="1408" />
            <wire x2="1408" y1="2592" y2="2976" x1="1408" />
            <wire x2="1808" y1="2976" y2="2976" x1="1408" />
            <wire x2="1408" y1="2976" y2="3360" x1="1408" />
            <wire x2="1808" y1="3360" y2="3360" x1="1408" />
            <wire x2="1408" y1="3360" y2="3744" x1="1408" />
            <wire x2="1808" y1="3744" y2="3744" x1="1408" />
            <wire x2="1408" y1="3744" y2="4144" x1="1408" />
            <wire x2="1808" y1="4144" y2="4144" x1="1408" />
            <wire x2="1408" y1="4144" y2="4544" x1="1408" />
            <wire x2="1408" y1="4544" y2="4944" x1="1408" />
            <wire x2="1808" y1="4944" y2="4944" x1="1408" />
            <wire x2="1808" y1="4544" y2="4544" x1="1408" />
            <wire x2="1808" y1="2592" y2="2592" x1="1408" />
            <wire x2="1808" y1="2208" y2="2208" x1="1408" />
            <wire x2="1808" y1="1824" y2="1824" x1="1408" />
            <wire x2="1808" y1="1440" y2="1440" x1="1408" />
            <wire x2="1808" y1="1056" y2="1056" x1="1408" />
        </branch>
        <branch name="GROUND">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1105" y="736" type="branch" />
            <wire x2="912" y1="736" y2="736" x1="880" />
            <wire x2="1104" y1="736" y2="736" x1="912" />
            <wire x2="1488" y1="736" y2="736" x1="1104" />
            <wire x2="1808" y1="736" y2="736" x1="1488" />
            <wire x2="1488" y1="736" y2="1120" x1="1488" />
            <wire x2="1488" y1="1120" y2="1504" x1="1488" />
            <wire x2="1488" y1="1504" y2="1888" x1="1488" />
            <wire x2="1488" y1="1888" y2="2272" x1="1488" />
            <wire x2="1488" y1="2272" y2="2656" x1="1488" />
            <wire x2="1488" y1="2656" y2="3040" x1="1488" />
            <wire x2="1808" y1="3040" y2="3040" x1="1488" />
            <wire x2="1488" y1="3040" y2="3424" x1="1488" />
            <wire x2="1808" y1="3424" y2="3424" x1="1488" />
            <wire x2="1488" y1="3424" y2="3808" x1="1488" />
            <wire x2="1808" y1="3808" y2="3808" x1="1488" />
            <wire x2="1488" y1="3808" y2="4208" x1="1488" />
            <wire x2="1808" y1="4208" y2="4208" x1="1488" />
            <wire x2="1488" y1="4208" y2="4608" x1="1488" />
            <wire x2="1488" y1="4608" y2="5008" x1="1488" />
            <wire x2="1808" y1="5008" y2="5008" x1="1488" />
            <wire x2="1808" y1="4608" y2="4608" x1="1488" />
            <wire x2="1808" y1="2656" y2="2656" x1="1488" />
            <wire x2="1808" y1="2272" y2="2272" x1="1488" />
            <wire x2="1808" y1="1888" y2="1888" x1="1488" />
            <wire x2="1808" y1="1504" y2="1504" x1="1488" />
            <wire x2="1808" y1="1120" y2="1120" x1="1488" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="608" type="branch" />
            <wire x2="880" y1="608" y2="608" x1="784" />
            <wire x2="912" y1="608" y2="608" x1="880" />
            <wire x2="1072" y1="608" y2="608" x1="912" />
            <wire x2="1328" y1="608" y2="608" x1="1072" />
            <wire x2="1328" y1="608" y2="992" x1="1328" />
            <wire x2="1808" y1="992" y2="992" x1="1328" />
            <wire x2="1328" y1="992" y2="1376" x1="1328" />
            <wire x2="1808" y1="1376" y2="1376" x1="1328" />
            <wire x2="1328" y1="1376" y2="1760" x1="1328" />
            <wire x2="1808" y1="1760" y2="1760" x1="1328" />
            <wire x2="1328" y1="1760" y2="2144" x1="1328" />
            <wire x2="1808" y1="2144" y2="2144" x1="1328" />
            <wire x2="1328" y1="2144" y2="2528" x1="1328" />
            <wire x2="1328" y1="2528" y2="2912" x1="1328" />
            <wire x2="1808" y1="2912" y2="2912" x1="1328" />
            <wire x2="1328" y1="2912" y2="3296" x1="1328" />
            <wire x2="1808" y1="3296" y2="3296" x1="1328" />
            <wire x2="1328" y1="3296" y2="3680" x1="1328" />
            <wire x2="1808" y1="3680" y2="3680" x1="1328" />
            <wire x2="1328" y1="3680" y2="4080" x1="1328" />
            <wire x2="1808" y1="4080" y2="4080" x1="1328" />
            <wire x2="1328" y1="4080" y2="4480" x1="1328" />
            <wire x2="1328" y1="4480" y2="4880" x1="1328" />
            <wire x2="1808" y1="4880" y2="4880" x1="1328" />
            <wire x2="1808" y1="4480" y2="4480" x1="1328" />
            <wire x2="1808" y1="2528" y2="2528" x1="1328" />
            <wire x2="1808" y1="608" y2="608" x1="1328" />
        </branch>
        <instance x="1808" y="3552" name="XLXI_16" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1808" y="3936" name="XLXI_17" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1808" y="4336" name="XLXI_18" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="1808" y="4736" name="XLXI_19" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-268" type="instance" />
        </instance>
        <instance x="1808" y="5136" name="XLXI_20" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <branch name="Q(11:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="512" type="branch" />
            <wire x2="2400" y1="512" y2="544" x1="2400" />
            <wire x2="2400" y1="544" y2="576" x1="2400" />
            <wire x2="2400" y1="576" y2="928" x1="2400" />
            <wire x2="2400" y1="928" y2="1312" x1="2400" />
            <wire x2="2400" y1="1312" y2="1696" x1="2400" />
            <wire x2="2400" y1="1696" y2="2080" x1="2400" />
            <wire x2="2400" y1="2080" y2="2464" x1="2400" />
            <wire x2="2400" y1="2464" y2="2848" x1="2400" />
            <wire x2="2400" y1="2848" y2="3232" x1="2400" />
            <wire x2="2400" y1="3232" y2="3616" x1="2400" />
            <wire x2="2400" y1="3616" y2="4016" x1="2400" />
            <wire x2="2400" y1="4016" y2="4416" x1="2400" />
            <wire x2="2400" y1="4416" y2="4816" x1="2400" />
            <wire x2="2576" y1="576" y2="576" x1="2400" />
        </branch>
        <bustap x2="2304" y1="544" y2="544" x1="2400" />
        <bustap x2="2304" y1="928" y2="928" x1="2400" />
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2243" y="928" type="branch" />
            <wire x2="2240" y1="928" y2="928" x1="2192" />
            <wire x2="2304" y1="928" y2="928" x1="2240" />
        </branch>
        <bustap x2="2304" y1="1312" y2="1312" x1="2400" />
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2258" y="1312" type="branch" />
            <wire x2="2256" y1="1312" y2="1312" x1="2192" />
            <wire x2="2304" y1="1312" y2="1312" x1="2256" />
        </branch>
        <bustap x2="2304" y1="1696" y2="1696" x1="2400" />
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2267" y="1696" type="branch" />
            <wire x2="2272" y1="1696" y2="1696" x1="2192" />
            <wire x2="2304" y1="1696" y2="1696" x1="2272" />
        </branch>
        <bustap x2="2304" y1="2080" y2="2080" x1="2400" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2253" y="2080" type="branch" />
            <wire x2="2256" y1="2080" y2="2080" x1="2192" />
            <wire x2="2304" y1="2080" y2="2080" x1="2256" />
        </branch>
        <bustap x2="2304" y1="2464" y2="2464" x1="2400" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2237" y="2464" type="branch" />
            <wire x2="2240" y1="2464" y2="2464" x1="2192" />
            <wire x2="2304" y1="2464" y2="2464" x1="2240" />
        </branch>
        <bustap x2="2304" y1="2848" y2="2848" x1="2400" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2265" y="2848" type="branch" />
            <wire x2="2272" y1="2848" y2="2848" x1="2192" />
            <wire x2="2304" y1="2848" y2="2848" x1="2272" />
        </branch>
        <bustap x2="2304" y1="3232" y2="3232" x1="2400" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2260" y="3232" type="branch" />
            <wire x2="2256" y1="3232" y2="3232" x1="2192" />
            <wire x2="2304" y1="3232" y2="3232" x1="2256" />
        </branch>
        <bustap x2="2304" y1="3616" y2="3616" x1="2400" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2260" y="3616" type="branch" />
            <wire x2="2256" y1="3616" y2="3616" x1="2192" />
            <wire x2="2304" y1="3616" y2="3616" x1="2256" />
        </branch>
        <bustap x2="2304" y1="4016" y2="4016" x1="2400" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2237" y="4016" type="branch" />
            <wire x2="2240" y1="4016" y2="4016" x1="2192" />
            <wire x2="2304" y1="4016" y2="4016" x1="2240" />
        </branch>
        <bustap x2="2304" y1="4416" y2="4416" x1="2400" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2244" y="4416" type="branch" />
            <wire x2="2240" y1="4416" y2="4416" x1="2192" />
            <wire x2="2304" y1="4416" y2="4416" x1="2240" />
        </branch>
        <bustap x2="2304" y1="4816" y2="4816" x1="2400" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2248" y="4816" type="branch" />
            <wire x2="2256" y1="4816" y2="4816" x1="2192" />
            <wire x2="2304" y1="4816" y2="4816" x1="2256" />
        </branch>
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2222" y="544" type="branch" />
            <wire x2="2224" y1="544" y2="544" x1="2192" />
            <wire x2="2304" y1="544" y2="544" x1="2224" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="512" type="branch" />
            <wire x2="688" y1="608" y2="608" x1="480" />
            <wire x2="688" y1="608" y2="672" x1="688" />
            <wire x2="688" y1="512" y2="544" x1="688" />
            <wire x2="688" y1="544" y2="608" x1="688" />
        </branch>
        <bustap x2="784" y1="544" y2="544" x1="688" />
        <bustap x2="784" y1="608" y2="608" x1="688" />
        <bustap x2="784" y1="672" y2="672" x1="688" />
        <instance x="816" y="864" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="2576" y="576" name="Q(11:0)" orien="R0" />
        <iomarker fontsize="28" x="480" y="608" name="S(2:0)" orien="R180" />
    </sheet>
</drawing>