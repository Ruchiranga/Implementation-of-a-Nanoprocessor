<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4(3:0)">
        </signal>
        <signal name="XLXN_6(3:0)">
        </signal>
        <signal name="XLXN_7(3:0)">
        </signal>
        <signal name="XLXN_8(3:0)">
        </signal>
        <signal name="XLXN_9(3:0)">
        </signal>
        <signal name="XLXN_11(3:0)">
        </signal>
        <signal name="R7out(3:0)" />
        <signal name="MuxBout(3:0)">
        </signal>
        <signal name="MuxAout(3:0)">
        </signal>
        <signal name="AS">
        </signal>
        <signal name="Reg_CLR" />
        <signal name="MUX_Out(3:0)">
        </signal>
        <signal name="I(2:0)">
        </signal>
        <signal name="MuxAchoice(2:0)">
        </signal>
        <signal name="MuxBchoice(2:0)">
        </signal>
        <signal name="LD">
        </signal>
        <signal name="B(3:0)">
        </signal>
        <signal name="addresschoice">
        </signal>
        <signal name="C_out" />
        <signal name="A(3:0)">
        </signal>
        <signal name="adder3out(2:0)">
        </signal>
        <signal name="PC_Q(2:0)">
        </signal>
        <signal name="PC_In(2:0)">
        </signal>
        <signal name="CLR_PC" />
        <signal name="R7out(3)" />
        <signal name="R7out(2)" />
        <signal name="R7out(1)" />
        <signal name="R7out(0)" />
        <signal name="PC_CLK" />
        <signal name="REG_CLK" />
        <signal name="XLXN_114(3:0)">
        </signal>
        <signal name="B(2:0)" />
        <signal name="ROM_out(11:0)">
        </signal>
        <signal name="DECO_CLK" />
        <port polarity="Input" name="Reg_CLR" />
        <port polarity="Output" name="C_out" />
        <port polarity="Input" name="CLR_PC" />
        <port polarity="Output" name="R7out(3)" />
        <port polarity="Output" name="R7out(2)" />
        <port polarity="Output" name="R7out(1)" />
        <port polarity="Output" name="R7out(0)" />
        <port polarity="Input" name="PC_CLK" />
        <port polarity="Input" name="REG_CLK" />
        <port polarity="Input" name="DECO_CLK" />
        <blockdef name="Mux_2_4">
            <timestamp>2014-5-10T13:17:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
        </blockdef>
        <blockdef name="Mux_2_3">
            <timestamp>2014-5-10T14:10:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="Add_Sub_4_bit">
            <timestamp>2014-5-10T19:5:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="Adder_3_bit">
            <timestamp>2014-5-12T7:37:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="PC_new">
            <timestamp>2014-5-12T7:53:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="Reg_Bank">
            <timestamp>2014-5-12T13:5:31</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="Mux_8_1_4bit">
            <timestamp>2014-5-13T6:36:53</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
        </blockdef>
        <blockdef name="ROMM">
            <timestamp>2014-5-14T10:47:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="new_Ins_dec">
            <timestamp>2014-5-15T6:40:58</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Mux_2_4" name="XLXI_4">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="LD" name="C0" />
            <blockpin signalname="MUX_Out(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Mux_2_3" name="XLXI_12">
            <blockpin signalname="adder3out(2:0)" name="A(2:0)" />
            <blockpin signalname="B(2:0)" name="B(2:0)" />
            <blockpin signalname="addresschoice" name="C0" />
            <blockpin signalname="PC_In(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="Add_Sub_4_bit" name="XLXI_40">
            <blockpin signalname="MuxAout(3:0)" name="A(3:0)" />
            <blockpin signalname="AS" name="AS" />
            <blockpin signalname="MuxBout(3:0)" name="B(3:0)" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="A(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="Adder_3_bit" name="XLXI_43">
            <blockpin signalname="PC_Q(2:0)" name="A(2:0)" />
            <blockpin signalname="adder3out(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="PC_new" name="XLXI_44">
            <blockpin signalname="PC_CLK" name="CLK" />
            <blockpin signalname="CLR_PC" name="CLR" />
            <blockpin signalname="PC_In(2:0)" name="D(2:0)" />
            <blockpin signalname="PC_Q(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="Reg_Bank" name="XLXI_51">
            <blockpin signalname="REG_CLK" name="CLK" />
            <blockpin signalname="Reg_CLR" name="CLR" />
            <blockpin signalname="MUX_Out(3:0)" name="D(3:0)" />
            <blockpin signalname="I(2:0)" name="I(2:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="R0out(3:0)" />
            <blockpin signalname="XLXN_114(3:0)" name="R1out(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="R2out(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="R3out(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="R4out(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="R5out(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="R6out(3:0)" />
            <blockpin signalname="R7out(3:0)" name="R7out(3:0)" />
        </block>
        <block symbolname="Mux_8_1_4bit" name="XLXI_56">
            <blockpin signalname="XLXN_4(3:0)" name="R0out(3:0)" />
            <blockpin signalname="XLXN_114(3:0)" name="R1out(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="R2out(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="R3out(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="R4out(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="R5out(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="R6out(3:0)" />
            <blockpin signalname="R7out(3:0)" name="R7out(3:0)" />
            <blockpin signalname="MuxAchoice(2:0)" name="S(2:0)" />
            <blockpin signalname="MuxAout(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Mux_8_1_4bit" name="XLXI_57">
            <blockpin signalname="XLXN_4(3:0)" name="R0out(3:0)" />
            <blockpin signalname="XLXN_114(3:0)" name="R1out(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="R2out(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="R3out(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="R4out(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="R5out(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="R6out(3:0)" />
            <blockpin signalname="R7out(3:0)" name="R7out(3:0)" />
            <blockpin signalname="MuxBchoice(2:0)" name="S(2:0)" />
            <blockpin signalname="MuxBout(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="ROMM" name="XLXI_61">
            <blockpin signalname="ROM_out(11:0)" name="Q(11:0)" />
            <blockpin signalname="PC_Q(2:0)" name="S(2:0)" />
        </block>
        <block symbolname="new_Ins_dec" name="XLXI_70">
            <blockpin signalname="DECO_CLK" name="CLK" />
            <blockpin signalname="ROM_out(11:0)" name="Inst(11:0)" />
            <blockpin signalname="addresschoice" name="JMP" />
            <blockpin signalname="LD" name="LD" />
            <blockpin signalname="B(3:0)" name="LSB(3:0)" />
            <blockpin signalname="MuxAchoice(2:0)" name="Mux_A(2:0)" />
            <blockpin signalname="MuxBchoice(2:0)" name="Mux_B(2:0)" />
            <blockpin signalname="MuxAout(3:0)" name="Reg(3:0)" />
            <blockpin signalname="I(2:0)" name="REG_EN(2:0)" />
            <blockpin signalname="AS" name="SUB" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="720" y="2352" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4(3:0)">
            <wire x2="880" y1="1024" y2="1024" x1="848" />
            <wire x2="1824" y1="1024" y2="1024" x1="880" />
            <wire x2="2752" y1="1024" y2="1024" x1="1824" />
            <wire x2="2752" y1="1024" y2="1584" x1="2752" />
            <wire x2="1824" y1="1024" y2="1584" x1="1824" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="1696" y1="1152" y2="1152" x1="848" />
            <wire x2="2624" y1="1152" y2="1152" x1="1696" />
            <wire x2="2624" y1="1152" y2="1584" x1="2624" />
            <wire x2="1696" y1="1152" y2="1584" x1="1696" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1632" y1="1216" y2="1216" x1="848" />
            <wire x2="1632" y1="1216" y2="1248" x1="1632" />
            <wire x2="2560" y1="1248" y2="1248" x1="1632" />
            <wire x2="2560" y1="1248" y2="1584" x1="2560" />
            <wire x2="1632" y1="1248" y2="1584" x1="1632" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1568" y1="1280" y2="1280" x1="848" />
            <wire x2="2496" y1="1280" y2="1280" x1="1568" />
            <wire x2="2496" y1="1280" y2="1584" x1="2496" />
            <wire x2="1568" y1="1280" y2="1584" x1="1568" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="1504" y1="1344" y2="1344" x1="848" />
            <wire x2="2432" y1="1344" y2="1344" x1="1504" />
            <wire x2="2432" y1="1344" y2="1584" x1="2432" />
            <wire x2="1504" y1="1344" y2="1584" x1="1504" />
        </branch>
        <branch name="R7out(3:0)">
            <wire x2="1376" y1="1472" y2="1472" x1="848" />
            <wire x2="2304" y1="1472" y2="1472" x1="1376" />
            <wire x2="2832" y1="1472" y2="1472" x1="2304" />
            <wire x2="2896" y1="1472" y2="1472" x1="2832" />
            <wire x2="2960" y1="1472" y2="1472" x1="2896" />
            <wire x2="3024" y1="1472" y2="1472" x1="2960" />
            <wire x2="3072" y1="1472" y2="1472" x1="3024" />
            <wire x2="2304" y1="1472" y2="1584" x1="2304" />
            <wire x2="1376" y1="1472" y2="1584" x1="1376" />
        </branch>
        <branch name="Reg_CLR">
            <wire x2="464" y1="1024" y2="1024" x1="432" />
        </branch>
        <branch name="MuxAchoice(2:0)">
            <wire x2="1312" y1="1520" y2="1520" x1="1232" />
            <wire x2="1312" y1="1520" y2="1584" x1="1312" />
            <wire x2="1232" y1="1520" y2="2480" x1="1232" />
            <wire x2="1312" y1="2480" y2="2480" x1="1232" />
            <wire x2="1312" y1="2480" y2="2528" x1="1312" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1376" y1="2256" y2="2256" x1="1104" />
            <wire x2="1376" y1="2256" y2="2384" x1="1376" />
            <wire x2="1888" y1="2384" y2="2384" x1="1376" />
            <wire x2="1888" y1="2384" y2="3632" x1="1888" />
            <wire x2="1888" y1="3632" y2="3680" x1="1888" />
            <wire x2="1376" y1="2384" y2="2528" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="432" y="1024" name="Reg_CLR" orien="R180" />
        <instance x="3008" y="3664" name="XLXI_12" orien="R90">
        </instance>
        <bustap x2="1984" y1="3632" y2="3632" x1="1888" />
        <branch name="MuxBout(3:0)">
            <wire x2="2752" y1="2064" y2="2064" x1="2032" />
            <wire x2="2032" y1="2064" y2="2480" x1="2032" />
            <wire x2="2096" y1="2480" y2="2480" x1="2032" />
            <wire x2="2752" y1="1968" y2="2064" x1="2752" />
        </branch>
        <branch name="AS">
            <wire x2="2096" y1="2144" y2="2144" x1="1440" />
            <wire x2="2096" y1="2144" y2="2352" x1="2096" />
            <wire x2="1440" y1="2144" y2="2528" x1="1440" />
        </branch>
        <instance x="2096" y="2512" name="XLXI_40" orien="R0">
        </instance>
        <branch name="C_out">
            <wire x2="2512" y1="2352" y2="2352" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="2352" name="C_out" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="1920" y1="2320" y2="2320" x1="1104" />
            <wire x2="1920" y1="2320" y2="2608" x1="1920" />
            <wire x2="2496" y1="2608" y2="2608" x1="1920" />
            <wire x2="2496" y1="2416" y2="2416" x1="2480" />
            <wire x2="2496" y1="2416" y2="2608" x1="2496" />
        </branch>
        <instance x="2384" y="3520" name="XLXI_43" orien="R0">
        </instance>
        <branch name="adder3out(2:0)">
            <wire x2="3168" y1="3488" y2="3488" x1="2768" />
            <wire x2="3168" y1="3488" y2="3664" x1="3168" />
        </branch>
        <branch name="PC_Q(2:0)">
            <wire x2="672" y1="3280" y2="3488" x1="672" />
            <wire x2="672" y1="3488" y2="3664" x1="672" />
            <wire x2="2384" y1="3488" y2="3488" x1="672" />
            <wire x2="768" y1="3280" y2="3280" x1="672" />
        </branch>
        <instance x="832" y="4048" name="XLXI_44" orien="R270">
        </instance>
        <branch name="PC_In(2:0)">
            <wire x2="672" y1="4048" y2="4064" x1="672" />
            <wire x2="1248" y1="4064" y2="4064" x1="672" />
            <wire x2="3168" y1="4064" y2="4064" x1="1248" />
            <wire x2="3168" y1="4048" y2="4064" x1="3168" />
        </branch>
        <branch name="CLR_PC">
            <wire x2="800" y1="4048" y2="4080" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="4080" name="CLR_PC" orien="R90" />
        <branch name="addresschoice">
            <wire x2="1744" y1="2432" y2="2432" x1="1568" />
            <wire x2="1744" y1="2432" y2="3232" x1="1744" />
            <wire x2="3104" y1="3232" y2="3232" x1="1744" />
            <wire x2="3104" y1="3232" y2="3664" x1="3104" />
            <wire x2="1568" y1="2432" y2="2528" x1="1568" />
        </branch>
        <branch name="LD">
            <wire x2="1504" y1="2192" y2="2192" x1="1104" />
            <wire x2="1504" y1="2192" y2="2528" x1="1504" />
        </branch>
        <branch name="MuxBchoice(2:0)">
            <wire x2="2112" y1="1504" y2="1504" x1="1248" />
            <wire x2="2240" y1="1504" y2="1504" x1="2112" />
            <wire x2="2240" y1="1504" y2="1584" x1="2240" />
            <wire x2="1248" y1="1504" y2="2528" x1="1248" />
        </branch>
        <branch name="MuxAout(3:0)">
            <wire x2="1184" y1="2912" y2="2992" x1="1184" />
            <wire x2="1824" y1="2992" y2="2992" x1="1184" />
            <wire x2="1824" y1="1968" y2="2080" x1="1824" />
            <wire x2="1984" y1="2080" y2="2080" x1="1824" />
            <wire x2="1984" y1="2080" y2="2416" x1="1984" />
            <wire x2="2096" y1="2416" y2="2416" x1="1984" />
            <wire x2="1824" y1="2080" y2="2992" x1="1824" />
        </branch>
        <branch name="I(2:0)">
            <wire x2="384" y1="1216" y2="1584" x1="384" />
            <wire x2="1184" y1="1584" y2="1584" x1="384" />
            <wire x2="1184" y1="1584" y2="2528" x1="1184" />
            <wire x2="464" y1="1216" y2="1216" x1="384" />
        </branch>
        <branch name="MUX_Out(3:0)">
            <wire x2="416" y1="1152" y2="2192" x1="416" />
            <wire x2="720" y1="2192" y2="2192" x1="416" />
            <wire x2="464" y1="1152" y2="1152" x1="416" />
        </branch>
        <bustap x2="2832" y1="1472" y2="1376" x1="2832" />
        <bustap x2="2896" y1="1472" y2="1376" x1="2896" />
        <bustap x2="2960" y1="1472" y2="1376" x1="2960" />
        <bustap x2="3024" y1="1472" y2="1376" x1="3024" />
        <branch name="R7out(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1360" type="branch" />
            <wire x2="2832" y1="1312" y2="1360" x1="2832" />
            <wire x2="2832" y1="1360" y2="1376" x1="2832" />
        </branch>
        <branch name="R7out(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1360" type="branch" />
            <wire x2="2896" y1="1312" y2="1360" x1="2896" />
            <wire x2="2896" y1="1360" y2="1376" x1="2896" />
        </branch>
        <branch name="R7out(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1360" type="branch" />
            <wire x2="2960" y1="1312" y2="1360" x1="2960" />
            <wire x2="2960" y1="1360" y2="1376" x1="2960" />
        </branch>
        <branch name="R7out(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1360" type="branch" />
            <wire x2="3024" y1="1312" y2="1360" x1="3024" />
            <wire x2="3024" y1="1360" y2="1376" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1312" name="R7out(3)" orien="R270" />
        <iomarker fontsize="28" x="2896" y="1312" name="R7out(2)" orien="R270" />
        <iomarker fontsize="28" x="2960" y="1312" name="R7out(1)" orien="R270" />
        <iomarker fontsize="28" x="3024" y="1312" name="R7out(0)" orien="R270" />
        <branch name="PC_CLK">
            <wire x2="736" y1="4048" y2="4080" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="4080" name="PC_CLK" orien="R90" />
        <branch name="REG_CLK">
            <wire x2="464" y1="1088" y2="1088" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1088" name="REG_CLK" orien="R180" />
        <instance x="464" y="1504" name="XLXI_51" orien="R0">
        </instance>
        <branch name="XLXN_114(3:0)">
            <wire x2="1760" y1="1088" y2="1088" x1="848" />
            <wire x2="1760" y1="1088" y2="1584" x1="1760" />
            <wire x2="2688" y1="1088" y2="1088" x1="1760" />
            <wire x2="2688" y1="1088" y2="1584" x1="2688" />
        </branch>
        <branch name="B(2:0)">
            <wire x2="3040" y1="3632" y2="3632" x1="1984" />
            <wire x2="3040" y1="3632" y2="3664" x1="3040" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="1440" y1="1408" y2="1408" x1="848" />
            <wire x2="2368" y1="1408" y2="1408" x1="1440" />
            <wire x2="2368" y1="1408" y2="1584" x1="2368" />
            <wire x2="1440" y1="1408" y2="1584" x1="1440" />
        </branch>
        <instance x="1280" y="1584" name="XLXI_56" orien="R90">
        </instance>
        <instance x="2208" y="1584" name="XLXI_57" orien="R90">
        </instance>
        <branch name="ROM_out(11:0)">
            <wire x2="1248" y1="3280" y2="3280" x1="1152" />
            <wire x2="1248" y1="2912" y2="3232" x1="1248" />
            <wire x2="1248" y1="3232" y2="3280" x1="1248" />
        </branch>
        <instance x="768" y="3312" name="XLXI_61" orien="R0">
        </instance>
        <branch name="DECO_CLK">
            <wire x2="1312" y1="2912" y2="2928" x1="1312" />
            <wire x2="1312" y1="2928" y2="3024" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="3024" name="DECO_CLK" orien="R90" />
        <instance x="1600" y="2912" name="XLXI_70" orien="R270">
        </instance>
    </sheet>
</drawing>