<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="R0out(3:0)" />
        <signal name="R1out(3:0)" />
        <signal name="R2out(3:0)" />
        <signal name="R3out(3:0)" />
        <signal name="R4out(3:0)" />
        <signal name="R5out(3:0)" />
        <signal name="R6out(3:0)" />
        <signal name="R7out(3:0)" />
        <signal name="D(3:0)" />
        <signal name="XLXN_34" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="I(2:0)" />
        <port polarity="Output" name="R0out(3:0)" />
        <port polarity="Output" name="R1out(3:0)" />
        <port polarity="Output" name="R2out(3:0)" />
        <port polarity="Output" name="R3out(3:0)" />
        <port polarity="Output" name="R4out(3:0)" />
        <port polarity="Output" name="R5out(3:0)" />
        <port polarity="Output" name="R6out(3:0)" />
        <port polarity="Output" name="R7out(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="I(2:0)" />
        <blockdef name="Reg_4">
            <timestamp>2014-5-7T5:8:40</timestamp>
            <rect width="192" x="64" y="-256" height="192" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <rect width="64" x="256" y="-236" height="24" />
        </blockdef>
        <blockdef name="Decoder_3_to_8">
            <timestamp>2014-2-21T11:0:56</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Four_bit_zero_reg">
            <timestamp>2014-5-7T6:18:22</timestamp>
            <rect width="128" x="64" y="-192" height="128" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
            <rect width="64" x="192" y="-172" height="24" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Reg_4" name="XLXI_8">
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="CLR" name="Clear" />
            <blockpin signalname="XLXN_14" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="R7out(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Reg_4" name="XLXI_2">
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="CLR" name="Clear" />
            <blockpin signalname="XLXN_2" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="R1out(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Reg_4" name="XLXI_3">
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="CLR" name="Clear" />
            <blockpin signalname="XLXN_4" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="R2out(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Reg_4" name="XLXI_4">
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="CLR" name="Clear" />
            <blockpin signalname="XLXN_5" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="R3out(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Reg_4" name="XLXI_5">
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="CLR" name="Clear" />
            <blockpin signalname="XLXN_6" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="R4out(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Reg_4" name="XLXI_6">
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="CLR" name="Clear" />
            <blockpin signalname="XLXN_12" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="R5out(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Reg_4" name="XLXI_7">
            <blockpin signalname="D(3:0)" name="D(3:0)" />
            <blockpin signalname="CLR" name="Clear" />
            <blockpin signalname="XLXN_13" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="R6out(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="Decoder_3_to_8" name="XLXI_16">
            <blockpin signalname="XLXN_34" name="EN" />
            <blockpin signalname="I(0)" name="l0" />
            <blockpin signalname="I(1)" name="l1" />
            <blockpin signalname="I(2)" name="l2" />
            <blockpin signalname="XLXN_1" name="Y0" />
            <blockpin signalname="XLXN_2" name="Y1" />
            <blockpin signalname="XLXN_4" name="Y2" />
            <blockpin signalname="XLXN_5" name="Y3" />
            <blockpin signalname="XLXN_6" name="Y4" />
            <blockpin signalname="XLXN_12" name="Y5" />
            <blockpin signalname="XLXN_13" name="Y6" />
            <blockpin signalname="XLXN_14" name="Y7" />
        </block>
        <block symbolname="Four_bit_zero_reg" name="XLXI_28">
            <blockpin signalname="CLR" name="Clear" />
            <blockpin signalname="XLXN_1" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="R0out(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_32">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="976" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1584" y="1296" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1584" y="1616" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1584" y="1936" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1584" y="2256" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1584" y="2624" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1584" y="640" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_14">
            <wire x2="1168" y1="1520" y2="1520" x1="1104" />
            <wire x2="1168" y1="1520" y2="2640" x1="1168" />
            <wire x2="1680" y1="2640" y2="2640" x1="1168" />
            <wire x2="1680" y1="2624" y2="2640" x1="1680" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1184" y1="1456" y2="1456" x1="1104" />
            <wire x2="1184" y1="1456" y2="2256" x1="1184" />
            <wire x2="1680" y1="2256" y2="2256" x1="1184" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1200" y1="1392" y2="1392" x1="1104" />
            <wire x2="1200" y1="1392" y2="1936" x1="1200" />
            <wire x2="1680" y1="1936" y2="1936" x1="1200" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1232" y1="1328" y2="1328" x1="1104" />
            <wire x2="1232" y1="1328" y2="1616" x1="1232" />
            <wire x2="1680" y1="1616" y2="1616" x1="1232" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1168" y1="1264" y2="1264" x1="1104" />
            <wire x2="1168" y1="1264" y2="1296" x1="1168" />
            <wire x2="1680" y1="1296" y2="1296" x1="1168" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1232" y1="1200" y2="1200" x1="1104" />
            <wire x2="1232" y1="976" y2="1200" x1="1232" />
            <wire x2="1680" y1="976" y2="976" x1="1232" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1200" y1="1136" y2="1136" x1="1104" />
            <wire x2="1680" y1="656" y2="656" x1="1200" />
            <wire x2="1200" y1="656" y2="1136" x1="1200" />
            <wire x2="1680" y1="640" y2="656" x1="1680" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1120" y1="1072" y2="1072" x1="1104" />
            <wire x2="1120" y1="320" y2="1072" x1="1120" />
            <wire x2="1680" y1="320" y2="320" x1="1120" />
            <wire x2="1680" y1="304" y2="320" x1="1680" />
        </branch>
        <instance x="720" y="1552" name="XLXI_16" orien="R0">
        </instance>
        <branch name="R1out(3:0)">
            <wire x2="2160" y1="416" y2="416" x1="1904" />
        </branch>
        <branch name="R2out(3:0)">
            <wire x2="2160" y1="752" y2="752" x1="1904" />
        </branch>
        <branch name="R3out(3:0)">
            <wire x2="2160" y1="1072" y2="1072" x1="1904" />
        </branch>
        <branch name="R4out(3:0)">
            <wire x2="2160" y1="1392" y2="1392" x1="1904" />
        </branch>
        <branch name="R5out(3:0)">
            <wire x2="2160" y1="1712" y2="1712" x1="1904" />
        </branch>
        <branch name="R6out(3:0)">
            <wire x2="2160" y1="2032" y2="2032" x1="1904" />
        </branch>
        <branch name="R7out(3:0)">
            <wire x2="2160" y1="2400" y2="2400" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2160" y="416" name="R1out(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="752" name="R2out(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1072" name="R3out(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1392" name="R4out(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1712" name="R5out(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="2032" name="R6out(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="2400" name="R7out(3:0)" orien="R0" />
        <branch name="D(3:0)">
            <wire x2="1440" y1="416" y2="416" x1="896" />
            <wire x2="1584" y1="416" y2="416" x1="1440" />
            <wire x2="1440" y1="416" y2="752" x1="1440" />
            <wire x2="1584" y1="752" y2="752" x1="1440" />
            <wire x2="1440" y1="752" y2="1072" x1="1440" />
            <wire x2="1584" y1="1072" y2="1072" x1="1440" />
            <wire x2="1440" y1="1072" y2="1392" x1="1440" />
            <wire x2="1584" y1="1392" y2="1392" x1="1440" />
            <wire x2="1440" y1="1392" y2="1712" x1="1440" />
            <wire x2="1584" y1="1712" y2="1712" x1="1440" />
            <wire x2="1440" y1="1712" y2="2032" x1="1440" />
            <wire x2="1440" y1="2032" y2="2400" x1="1440" />
            <wire x2="1584" y1="2400" y2="2400" x1="1440" />
            <wire x2="1584" y1="2032" y2="2032" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="896" y="416" name="D(3:0)" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="720" y1="1264" y2="1264" x1="672" />
            <wire x2="672" y1="1264" y2="1296" x1="672" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="547" y="1072" type="branch" />
            <wire x2="720" y1="1072" y2="1072" x1="496" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="554" y="1136" type="branch" />
            <wire x2="720" y1="1136" y2="1136" x1="496" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="597" y="1200" type="branch" />
            <wire x2="720" y1="1200" y2="1200" x1="496" />
        </branch>
        <branch name="CLR">
            <wire x2="1472" y1="288" y2="288" x1="896" />
            <wire x2="1472" y1="288" y2="480" x1="1472" />
            <wire x2="1472" y1="480" y2="816" x1="1472" />
            <wire x2="1472" y1="816" y2="1136" x1="1472" />
            <wire x2="1472" y1="1136" y2="1456" x1="1472" />
            <wire x2="1472" y1="1456" y2="1776" x1="1472" />
            <wire x2="1472" y1="1776" y2="2096" x1="1472" />
            <wire x2="1472" y1="2096" y2="2464" x1="1472" />
            <wire x2="1584" y1="2464" y2="2464" x1="1472" />
            <wire x2="1584" y1="2096" y2="2096" x1="1472" />
            <wire x2="1584" y1="1776" y2="1776" x1="1472" />
            <wire x2="1584" y1="1456" y2="1456" x1="1472" />
            <wire x2="1584" y1="1136" y2="1136" x1="1472" />
            <wire x2="1584" y1="816" y2="816" x1="1472" />
            <wire x2="1584" y1="480" y2="480" x1="1472" />
            <wire x2="1584" y1="144" y2="144" x1="1472" />
            <wire x2="1472" y1="144" y2="288" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="896" y="288" name="CLR" orien="R180" />
        <branch name="CLK">
            <wire x2="1504" y1="352" y2="352" x1="896" />
            <wire x2="1504" y1="352" y2="544" x1="1504" />
            <wire x2="1504" y1="544" y2="880" x1="1504" />
            <wire x2="1504" y1="880" y2="1200" x1="1504" />
            <wire x2="1504" y1="1200" y2="1520" x1="1504" />
            <wire x2="1504" y1="1520" y2="1840" x1="1504" />
            <wire x2="1504" y1="1840" y2="2160" x1="1504" />
            <wire x2="1504" y1="2160" y2="2528" x1="1504" />
            <wire x2="1584" y1="2528" y2="2528" x1="1504" />
            <wire x2="1584" y1="2160" y2="2160" x1="1504" />
            <wire x2="1584" y1="1840" y2="1840" x1="1504" />
            <wire x2="1584" y1="1520" y2="1520" x1="1504" />
            <wire x2="1584" y1="1200" y2="1200" x1="1504" />
            <wire x2="1584" y1="880" y2="880" x1="1504" />
            <wire x2="1584" y1="544" y2="544" x1="1504" />
            <wire x2="1584" y1="208" y2="208" x1="1504" />
            <wire x2="1504" y1="208" y2="352" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="896" y="352" name="CLK" orien="R180" />
        <branch name="I(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1136" type="branch" />
            <wire x2="304" y1="1136" y2="1136" x1="240" />
            <wire x2="400" y1="1136" y2="1136" x1="304" />
            <wire x2="400" y1="1136" y2="1200" x1="400" />
            <wire x2="400" y1="1072" y2="1136" x1="400" />
        </branch>
        <bustap x2="496" y1="1072" y2="1072" x1="400" />
        <bustap x2="496" y1="1136" y2="1136" x1="400" />
        <bustap x2="496" y1="1200" y2="1200" x1="400" />
        <iomarker fontsize="28" x="240" y="1136" name="I(2:0)" orien="R180" />
        <instance x="1584" y="304" name="XLXI_28" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2160" y="144" name="R0out(3:0)" orien="R0" />
        <branch name="R0out(3:0)">
            <wire x2="2160" y1="144" y2="144" x1="1840" />
        </branch>
        <instance x="736" y="1296" name="XLXI_32" orien="R180" />
    </sheet>
</drawing>