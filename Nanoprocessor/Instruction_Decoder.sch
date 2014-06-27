<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inst(11:0)" />
        <signal name="Inst(11)" />
        <signal name="Inst(10)" />
        <signal name="Inst(9)" />
        <signal name="Inst(7)" />
        <signal name="Inst(6)" />
        <signal name="Inst(5)" />
        <signal name="Inst(4)" />
        <signal name="Inst(3)" />
        <signal name="Inst(2)" />
        <signal name="Inst(1)" />
        <signal name="Inst(0)" />
        <signal name="XLXN_23" />
        <signal name="CLK" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Inst(8)" />
        <signal name="XLXN_38" />
        <signal name="Reg(3:0)" />
        <signal name="Reg(3)" />
        <signal name="Reg(2)" />
        <signal name="Reg(1)" />
        <signal name="Reg(0)" />
        <signal name="XLXN_111" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_193" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_273" />
        <signal name="XLXN_275" />
        <signal name="XLXN_276" />
        <signal name="JMP" />
        <signal name="XLXN_283" />
        <signal name="SUB" />
        <signal name="XLXN_285" />
        <signal name="XLXN_286" />
        <signal name="LD" />
        <signal name="REG_EN(2:0)" />
        <signal name="REG_EN(2)" />
        <signal name="REG_EN(1)" />
        <signal name="REG_EN(0)" />
        <signal name="XLXN_292" />
        <signal name="XLXN_293" />
        <signal name="XLXN_294" />
        <signal name="Mux_A(2:0)" />
        <signal name="Mux_A(2)" />
        <signal name="Mux_A(1)" />
        <signal name="Mux_A(0)" />
        <signal name="XLXN_299" />
        <signal name="XLXN_300" />
        <signal name="XLXN_301" />
        <signal name="Mux_B(2:0)" />
        <signal name="Mux_B(2)" />
        <signal name="Mux_B(1)" />
        <signal name="Mux_B(0)" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <signal name="XLXN_308" />
        <signal name="LSB(2)" />
        <signal name="LSB(1)" />
        <signal name="LSB(3)" />
        <signal name="LSB(3:0)" />
        <signal name="LSB(0)" />
        <signal name="XLXN_328" />
        <port polarity="Input" name="Inst(11:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Reg(3:0)" />
        <port polarity="Output" name="JMP" />
        <port polarity="Output" name="SUB" />
        <port polarity="Output" name="LD" />
        <port polarity="Output" name="REG_EN(2:0)" />
        <port polarity="Output" name="Mux_A(2:0)" />
        <port polarity="Output" name="Mux_B(2:0)" />
        <port polarity="Output" name="LSB(3:0)" />
        <blockdef name="Decoder_2_to_4">
            <timestamp>2014-5-7T10:19:49</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="P" />
        </block>
        <block symbolname="Decoder_2_to_4" name="XLXI_1">
            <blockpin signalname="XLXN_23" name="EN" />
            <blockpin signalname="Inst(10)" name="l0" />
            <blockpin signalname="Inst(11)" name="l1" />
            <blockpin signalname="XLXN_28" name="Y0" />
            <blockpin signalname="XLXN_27" name="Y1" />
            <blockpin signalname="XLXN_26" name="Y2" />
            <blockpin signalname="XLXN_25" name="Y3" />
        </block>
        <block symbolname="nor4" name="XLXI_44">
            <blockpin signalname="Reg(0)" name="I0" />
            <blockpin signalname="Reg(1)" name="I1" />
            <blockpin signalname="Reg(2)" name="I2" />
            <blockpin signalname="Reg(3)" name="I3" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_52">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_126" name="I3" />
            <blockpin signalname="XLXN_286" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_66">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_158" name="I2" />
            <blockpin signalname="XLXN_157" name="I3" />
            <blockpin signalname="XLXN_285" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_99">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="Inst(9)" name="I2" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_100">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="Inst(8)" name="I2" />
            <blockpin signalname="XLXN_293" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_101">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="Inst(7)" name="I2" />
            <blockpin signalname="XLXN_294" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_102">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_103">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="Inst(6)" name="I1" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="Inst(5)" name="I1" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="Inst(4)" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="Inst(9)" name="I1" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="Inst(8)" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_77">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="Inst(7)" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_90">
            <blockpin signalname="XLXN_180" name="I0" />
            <blockpin signalname="XLXN_179" name="I1" />
            <blockpin signalname="XLXN_306" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_91">
            <blockpin signalname="XLXN_183" name="I0" />
            <blockpin signalname="XLXN_181" name="I1" />
            <blockpin signalname="XLXN_307" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_92">
            <blockpin signalname="XLXN_185" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="XLXN_308" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_276" name="I0" />
            <blockpin signalname="Inst(7)" name="I1" />
            <blockpin signalname="XLXN_301" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_276" name="I0" />
            <blockpin signalname="Inst(8)" name="I1" />
            <blockpin signalname="XLXN_300" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_276" name="I0" />
            <blockpin signalname="Inst(9)" name="I1" />
            <blockpin signalname="XLXN_299" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_146">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_273" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_160">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_275" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_161">
            <blockpin signalname="XLXN_275" name="I0" />
            <blockpin signalname="XLXN_273" name="I1" />
            <blockpin signalname="XLXN_276" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_162">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_283" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_163">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_286" name="D" />
            <blockpin signalname="LD" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_164">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_292" name="D" />
            <blockpin signalname="REG_EN(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_165">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_293" name="D" />
            <blockpin signalname="REG_EN(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_166">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_294" name="D" />
            <blockpin signalname="REG_EN(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_167">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_299" name="D" />
            <blockpin signalname="Mux_A(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_168">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_300" name="D" />
            <blockpin signalname="Mux_A(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_169">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_301" name="D" />
            <blockpin signalname="Mux_A(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_170">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_306" name="D" />
            <blockpin signalname="Mux_B(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_171">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_307" name="D" />
            <blockpin signalname="Mux_B(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_172">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_308" name="D" />
            <blockpin signalname="Mux_B(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_173">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="Inst(3)" name="D" />
            <blockpin signalname="LSB(3)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_174">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="Inst(2)" name="D" />
            <blockpin signalname="LSB(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_175">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="Inst(1)" name="D" />
            <blockpin signalname="LSB(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_176">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_285" name="D" />
            <blockpin signalname="SUB" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_177">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_283" name="D" />
            <blockpin signalname="JMP" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_179">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="Inst(0)" name="D" />
            <blockpin signalname="LSB(0)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_180">
            <blockpin signalname="XLXN_328" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Inst(11:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2822" y="4304" type="branch" />
            <wire x2="1904" y1="4304" y2="4304" x1="1744" />
            <wire x2="2064" y1="4304" y2="4304" x1="1904" />
            <wire x2="2224" y1="4304" y2="4304" x1="2064" />
            <wire x2="2432" y1="4304" y2="4304" x1="2224" />
            <wire x2="2656" y1="4304" y2="4304" x1="2432" />
            <wire x2="2832" y1="4304" y2="4304" x1="2656" />
            <wire x2="2832" y1="4304" y2="4480" x1="2832" />
            <wire x2="2992" y1="4304" y2="4304" x1="2832" />
            <wire x2="3136" y1="4304" y2="4304" x1="2992" />
            <wire x2="3296" y1="4304" y2="4304" x1="3136" />
            <wire x2="3456" y1="4304" y2="4304" x1="3296" />
            <wire x2="3616" y1="4304" y2="4304" x1="3456" />
            <wire x2="3808" y1="4304" y2="4304" x1="3616" />
        </branch>
        <bustap x2="1744" y1="4304" y2="4208" x1="1744" />
        <bustap x2="1904" y1="4304" y2="4208" x1="1904" />
        <bustap x2="2064" y1="4304" y2="4208" x1="2064" />
        <bustap x2="2224" y1="4304" y2="4208" x1="2224" />
        <bustap x2="2656" y1="4304" y2="4208" x1="2656" />
        <bustap x2="2432" y1="4304" y2="4208" x1="2432" />
        <bustap x2="2992" y1="4304" y2="4208" x1="2992" />
        <bustap x2="3136" y1="4304" y2="4208" x1="3136" />
        <bustap x2="3296" y1="4304" y2="4208" x1="3296" />
        <bustap x2="3456" y1="4304" y2="4208" x1="3456" />
        <bustap x2="3616" y1="4304" y2="4208" x1="3616" />
        <bustap x2="3808" y1="4304" y2="4208" x1="3808" />
        <branch name="Inst(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="4160" type="branch" />
            <wire x2="1744" y1="4048" y2="4160" x1="1744" />
            <wire x2="1744" y1="4160" y2="4208" x1="1744" />
            <wire x2="1840" y1="4048" y2="4048" x1="1744" />
            <wire x2="1840" y1="3936" y2="4048" x1="1840" />
        </branch>
        <branch name="Inst(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="4160" type="branch" />
            <wire x2="1904" y1="3936" y2="4160" x1="1904" />
            <wire x2="1904" y1="4160" y2="4208" x1="1904" />
        </branch>
        <branch name="Inst(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="4160" type="branch" />
            <wire x2="2064" y1="3584" y2="4160" x1="2064" />
            <wire x2="2064" y1="4160" y2="4208" x1="2064" />
            <wire x2="2576" y1="3584" y2="3584" x1="2064" />
            <wire x2="3168" y1="3584" y2="3584" x1="2576" />
            <wire x2="4112" y1="3584" y2="3584" x1="3168" />
            <wire x2="2544" y1="2688" y2="2816" x1="2544" />
            <wire x2="2576" y1="2816" y2="2816" x1="2544" />
            <wire x2="2576" y1="2816" y2="3584" x1="2576" />
            <wire x2="3168" y1="2688" y2="3584" x1="3168" />
            <wire x2="4112" y1="3152" y2="3584" x1="4112" />
        </branch>
        <branch name="Inst(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="4160" type="branch" />
            <wire x2="2432" y1="3616" y2="4160" x1="2432" />
            <wire x2="2432" y1="4160" y2="4208" x1="2432" />
            <wire x2="2832" y1="3616" y2="3616" x1="2432" />
            <wire x2="3392" y1="3616" y2="3616" x1="2832" />
            <wire x2="4336" y1="3616" y2="3616" x1="3392" />
            <wire x2="2832" y1="2688" y2="3616" x1="2832" />
            <wire x2="3392" y1="2688" y2="3616" x1="3392" />
            <wire x2="4336" y1="3152" y2="3616" x1="4336" />
        </branch>
        <branch name="Inst(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="4160" type="branch" />
            <wire x2="2656" y1="3648" y2="4160" x1="2656" />
            <wire x2="2656" y1="4160" y2="4208" x1="2656" />
            <wire x2="3696" y1="3648" y2="3648" x1="2656" />
            <wire x2="3696" y1="3152" y2="3648" x1="3696" />
        </branch>
        <branch name="Inst(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="4160" type="branch" />
            <wire x2="2992" y1="3664" y2="4160" x1="2992" />
            <wire x2="2992" y1="4160" y2="4208" x1="2992" />
            <wire x2="3808" y1="3664" y2="3664" x1="2992" />
            <wire x2="3808" y1="3152" y2="3664" x1="3808" />
        </branch>
        <branch name="Inst(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="4160" type="branch" />
            <wire x2="3136" y1="3680" y2="4160" x1="3136" />
            <wire x2="3136" y1="4160" y2="4208" x1="3136" />
            <wire x2="3920" y1="3680" y2="3680" x1="3136" />
            <wire x2="3920" y1="3152" y2="3680" x1="3920" />
        </branch>
        <branch name="Inst(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="4160" type="branch" />
            <wire x2="4960" y1="4096" y2="4096" x1="3296" />
            <wire x2="3296" y1="4096" y2="4160" x1="3296" />
            <wire x2="3296" y1="4160" y2="4208" x1="3296" />
            <wire x2="4960" y1="1904" y2="4096" x1="4960" />
        </branch>
        <branch name="Inst(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="4160" type="branch" />
            <wire x2="5328" y1="4064" y2="4064" x1="3456" />
            <wire x2="3456" y1="4064" y2="4160" x1="3456" />
            <wire x2="3456" y1="4160" y2="4208" x1="3456" />
            <wire x2="5328" y1="1904" y2="4064" x1="5328" />
        </branch>
        <branch name="Inst(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="4160" type="branch" />
            <wire x2="5696" y1="4032" y2="4032" x1="3616" />
            <wire x2="3616" y1="4032" y2="4160" x1="3616" />
            <wire x2="3616" y1="4160" y2="4208" x1="3616" />
            <wire x2="5696" y1="1904" y2="4032" x1="5696" />
        </branch>
        <branch name="Inst(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="4160" type="branch" />
            <wire x2="3808" y1="4128" y2="4160" x1="3808" />
            <wire x2="3808" y1="4160" y2="4208" x1="3808" />
            <wire x2="6064" y1="4128" y2="4128" x1="3808" />
            <wire x2="6064" y1="1904" y2="4128" x1="6064" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1776" y1="3952" y2="3952" x1="1696" />
            <wire x2="1696" y1="3952" y2="3968" x1="1696" />
            <wire x2="1776" y1="3936" y2="3952" x1="1776" />
        </branch>
        <instance x="1760" y="3968" name="XLXI_3" orien="R180" />
        <branch name="Inst(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="4160" type="branch" />
            <wire x2="2688" y1="3600" y2="3600" x1="2224" />
            <wire x2="3280" y1="3600" y2="3600" x1="2688" />
            <wire x2="4224" y1="3600" y2="3600" x1="3280" />
            <wire x2="2224" y1="3600" y2="4160" x1="2224" />
            <wire x2="2224" y1="4160" y2="4208" x1="2224" />
            <wire x2="2688" y1="2688" y2="3600" x1="2688" />
            <wire x2="3280" y1="2688" y2="3600" x1="3280" />
            <wire x2="4224" y1="3152" y2="3600" x1="4224" />
        </branch>
        <instance x="1680" y="3936" name="XLXI_1" orien="M270">
        </instance>
        <branch name="XLXN_38">
            <wire x2="2640" y1="2880" y2="2880" x1="2496" />
            <wire x2="2752" y1="2880" y2="2880" x1="2640" />
            <wire x2="2896" y1="2880" y2="2880" x1="2752" />
            <wire x2="2608" y1="2688" y2="2800" x1="2608" />
            <wire x2="2640" y1="2800" y2="2800" x1="2608" />
            <wire x2="2640" y1="2800" y2="2880" x1="2640" />
            <wire x2="2752" y1="2688" y2="2880" x1="2752" />
            <wire x2="2896" y1="2688" y2="2880" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2832" y="4480" name="Inst(11:0)" orien="R90" />
        <branch name="Reg(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="3344" type="branch" />
            <wire x2="912" y1="3344" y2="3344" x1="736" />
            <wire x2="1056" y1="3344" y2="3344" x1="912" />
            <wire x2="1056" y1="3344" y2="3600" x1="1056" />
            <wire x2="1232" y1="3344" y2="3344" x1="1056" />
            <wire x2="1440" y1="3344" y2="3344" x1="1232" />
        </branch>
        <bustap x2="736" y1="3344" y2="3248" x1="736" />
        <bustap x2="912" y1="3344" y2="3248" x1="912" />
        <bustap x2="1440" y1="3344" y2="3248" x1="1440" />
        <bustap x2="1232" y1="3344" y2="3248" x1="1232" />
        <branch name="Reg(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="3216" type="branch" />
            <wire x2="976" y1="3008" y2="3008" x1="736" />
            <wire x2="736" y1="3008" y2="3216" x1="736" />
            <wire x2="736" y1="3216" y2="3248" x1="736" />
        </branch>
        <branch name="Reg(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="3216" type="branch" />
            <wire x2="912" y1="3120" y2="3216" x1="912" />
            <wire x2="912" y1="3216" y2="3248" x1="912" />
            <wire x2="1040" y1="3120" y2="3120" x1="912" />
            <wire x2="1040" y1="3008" y2="3120" x1="1040" />
        </branch>
        <branch name="Reg(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="3216" type="branch" />
            <wire x2="1104" y1="3008" y2="3120" x1="1104" />
            <wire x2="1232" y1="3120" y2="3120" x1="1104" />
            <wire x2="1232" y1="3120" y2="3216" x1="1232" />
            <wire x2="1232" y1="3216" y2="3248" x1="1232" />
        </branch>
        <branch name="Reg(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3216" type="branch" />
            <wire x2="1440" y1="3008" y2="3008" x1="1168" />
            <wire x2="1440" y1="3008" y2="3216" x1="1440" />
            <wire x2="1440" y1="3216" y2="3248" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1056" y="3600" name="Reg(3:0)" orien="R90" />
        <instance x="1232" y="3008" name="XLXI_44" orien="R270" />
        <instance x="2400" y="2848" name="XLXI_50" orien="R270" />
        <instance x="2464" y="2848" name="XLXI_51" orien="R270" />
        <instance x="2496" y="2608" name="XLXI_52" orien="R270" />
        <instance x="2272" y="2848" name="XLXI_49" orien="R270" />
        <branch name="XLXN_126">
            <wire x2="2240" y1="2608" y2="2624" x1="2240" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2368" y1="2608" y2="2624" x1="2368" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2432" y1="2608" y2="2624" x1="2432" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1072" y1="2736" y2="2752" x1="1072" />
            <wire x2="1648" y1="2736" y2="2736" x1="1072" />
            <wire x2="1648" y1="2688" y2="2736" x1="1648" />
        </branch>
        <instance x="1920" y="2816" name="XLXI_63" orien="R270" />
        <instance x="2144" y="2576" name="XLXI_66" orien="R270" />
        <instance x="1984" y="2816" name="XLXI_64" orien="R270" />
        <instance x="2112" y="2816" name="XLXI_62" orien="R270" />
        <branch name="XLXN_157">
            <wire x2="1888" y1="2576" y2="2592" x1="1888" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="1952" y1="2576" y2="2592" x1="1952" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="2080" y1="2576" y2="2592" x1="2080" />
        </branch>
        <instance x="2736" y="2688" name="XLXI_99" orien="R270" />
        <instance x="2880" y="2688" name="XLXI_100" orien="R270" />
        <instance x="3024" y="2688" name="XLXI_101" orien="R270" />
        <instance x="2624" y="3136" name="XLXI_102" orien="R270" />
        <branch name="XLXN_193">
            <wire x2="2672" y1="2688" y2="2800" x1="2672" />
            <wire x2="2816" y1="2800" y2="2800" x1="2672" />
            <wire x2="2960" y1="2800" y2="2800" x1="2816" />
            <wire x2="2960" y1="2800" y2="2864" x1="2960" />
            <wire x2="2816" y1="2688" y2="2800" x1="2816" />
            <wire x2="2960" y1="2688" y2="2800" x1="2960" />
        </branch>
        <instance x="2992" y="3088" name="XLXI_103" orien="R270" />
        <instance x="3824" y="3152" name="XLXI_36" orien="R270" />
        <instance x="3936" y="3152" name="XLXI_37" orien="R270" />
        <instance x="4048" y="3152" name="XLXI_39" orien="R270" />
        <instance x="4240" y="3152" name="XLXI_75" orien="R270" />
        <instance x="4352" y="3152" name="XLXI_76" orien="R270" />
        <instance x="4464" y="3152" name="XLXI_77" orien="R270" />
        <instance x="3968" y="2672" name="XLXI_90" orien="R270" />
        <instance x="4096" y="2672" name="XLXI_91" orien="R270" />
        <instance x="4224" y="2672" name="XLXI_92" orien="R270" />
        <branch name="XLXN_179">
            <wire x2="3840" y1="2768" y2="2768" x1="3728" />
            <wire x2="3728" y1="2768" y2="2896" x1="3728" />
            <wire x2="3840" y1="2672" y2="2768" x1="3840" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="3904" y1="2672" y2="2880" x1="3904" />
            <wire x2="4144" y1="2880" y2="2880" x1="3904" />
            <wire x2="4144" y1="2880" y2="2896" x1="4144" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="3840" y1="2800" y2="2896" x1="3840" />
            <wire x2="3968" y1="2800" y2="2800" x1="3840" />
            <wire x2="3968" y1="2672" y2="2800" x1="3968" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="4032" y1="2672" y2="2848" x1="4032" />
            <wire x2="4256" y1="2848" y2="2848" x1="4032" />
            <wire x2="4256" y1="2848" y2="2896" x1="4256" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="3952" y1="2832" y2="2896" x1="3952" />
            <wire x2="4096" y1="2832" y2="2832" x1="3952" />
            <wire x2="4096" y1="2672" y2="2832" x1="4096" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="4160" y1="2672" y2="2816" x1="4160" />
            <wire x2="4368" y1="2816" y2="2816" x1="4160" />
            <wire x2="4368" y1="2816" y2="2896" x1="4368" />
        </branch>
        <instance x="3520" y="2688" name="XLXI_35" orien="R270" />
        <instance x="3408" y="2688" name="XLXI_34" orien="R270" />
        <instance x="3296" y="2688" name="XLXI_33" orien="R270" />
        <instance x="3472" y="3248" name="XLXI_146" orien="R270" />
        <branch name="XLXN_273">
            <wire x2="3440" y1="2992" y2="3024" x1="3440" />
        </branch>
        <instance x="3568" y="2992" name="XLXI_161" orien="R270" />
        <instance x="3536" y="3248" name="XLXI_160" orien="R270" />
        <branch name="XLXN_275">
            <wire x2="3504" y1="2992" y2="3024" x1="3504" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="3232" y1="2688" y2="2720" x1="3232" />
            <wire x2="3344" y1="2720" y2="2720" x1="3232" />
            <wire x2="3456" y1="2720" y2="2720" x1="3344" />
            <wire x2="3472" y1="2720" y2="2720" x1="3456" />
            <wire x2="3472" y1="2720" y2="2736" x1="3472" />
            <wire x2="3344" y1="2688" y2="2720" x1="3344" />
            <wire x2="3456" y1="2688" y2="2720" x1="3456" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1904" y1="3440" y2="3552" x1="1904" />
            <wire x2="2336" y1="3440" y2="3440" x1="1904" />
            <wire x2="2336" y1="3440" y2="3472" x1="2336" />
            <wire x2="2416" y1="3472" y2="3472" x1="2336" />
            <wire x2="2560" y1="3472" y2="3472" x1="2416" />
            <wire x2="3760" y1="3472" y2="3472" x1="2560" />
            <wire x2="3872" y1="3472" y2="3472" x1="3760" />
            <wire x2="3984" y1="3472" y2="3472" x1="3872" />
            <wire x2="2080" y1="2816" y2="2880" x1="2080" />
            <wire x2="2416" y1="2880" y2="2880" x1="2080" />
            <wire x2="2416" y1="2880" y2="3472" x1="2416" />
            <wire x2="2432" y1="2864" y2="2864" x1="2416" />
            <wire x2="2416" y1="2864" y2="2880" x1="2416" />
            <wire x2="2432" y1="2848" y2="2864" x1="2432" />
            <wire x2="2560" y1="3136" y2="3472" x1="2560" />
            <wire x2="3760" y1="3152" y2="3472" x1="3760" />
            <wire x2="3872" y1="3152" y2="3472" x1="3872" />
            <wire x2="3984" y1="3152" y2="3472" x1="3984" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1840" y1="3328" y2="3552" x1="1840" />
            <wire x2="2336" y1="3328" y2="3328" x1="1840" />
            <wire x2="2336" y1="3328" y2="3360" x1="2336" />
            <wire x2="2400" y1="3360" y2="3360" x1="2336" />
            <wire x2="2496" y1="3360" y2="3360" x1="2400" />
            <wire x2="3504" y1="3360" y2="3360" x1="2496" />
            <wire x2="4176" y1="3360" y2="3360" x1="3504" />
            <wire x2="4288" y1="3360" y2="3360" x1="4176" />
            <wire x2="4400" y1="3360" y2="3360" x1="4288" />
            <wire x2="2016" y1="2576" y2="2928" x1="2016" />
            <wire x2="2368" y1="2928" y2="2928" x1="2016" />
            <wire x2="2368" y1="2928" y2="3008" x1="2368" />
            <wire x2="2400" y1="3008" y2="3008" x1="2368" />
            <wire x2="2400" y1="3008" y2="3360" x1="2400" />
            <wire x2="2368" y1="2848" y2="2928" x1="2368" />
            <wire x2="2496" y1="3136" y2="3360" x1="2496" />
            <wire x2="3504" y1="3248" y2="3360" x1="3504" />
            <wire x2="4176" y1="3152" y2="3360" x1="4176" />
            <wire x2="4288" y1="3152" y2="3360" x1="4288" />
            <wire x2="4400" y1="3152" y2="3360" x1="4400" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1776" y1="3216" y2="3552" x1="1776" />
            <wire x2="2336" y1="3216" y2="3216" x1="1776" />
            <wire x2="2336" y1="3216" y2="3248" x1="2336" />
            <wire x2="2384" y1="3248" y2="3248" x1="2336" />
            <wire x2="2432" y1="3248" y2="3248" x1="2384" />
            <wire x2="3440" y1="3248" y2="3248" x1="2432" />
            <wire x2="1952" y1="2816" y2="2976" x1="1952" />
            <wire x2="2304" y1="2976" y2="2976" x1="1952" />
            <wire x2="2304" y1="2976" y2="3024" x1="2304" />
            <wire x2="2384" y1="3024" y2="3024" x1="2304" />
            <wire x2="2384" y1="3024" y2="3248" x1="2384" />
            <wire x2="2304" y1="2608" y2="2976" x1="2304" />
            <wire x2="2432" y1="3136" y2="3248" x1="2432" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1712" y1="2688" y2="2768" x1="1712" />
            <wire x2="1776" y1="2768" y2="2768" x1="1712" />
            <wire x2="1776" y1="2768" y2="3168" x1="1776" />
            <wire x2="2336" y1="3168" y2="3168" x1="1776" />
            <wire x2="1712" y1="3168" y2="3552" x1="1712" />
            <wire x2="1776" y1="3168" y2="3168" x1="1712" />
            <wire x2="1888" y1="2816" y2="3024" x1="1888" />
            <wire x2="2240" y1="3024" y2="3024" x1="1888" />
            <wire x2="2240" y1="3024" y2="3040" x1="2240" />
            <wire x2="2352" y1="3040" y2="3040" x1="2240" />
            <wire x2="2352" y1="3040" y2="3136" x1="2352" />
            <wire x2="2352" y1="3136" y2="3168" x1="2352" />
            <wire x2="2960" y1="3168" y2="3168" x1="2352" />
            <wire x2="2240" y1="2848" y2="3024" x1="2240" />
            <wire x2="2352" y1="3136" y2="3136" x1="2336" />
            <wire x2="2336" y1="3136" y2="3168" x1="2336" />
            <wire x2="2960" y1="3088" y2="3168" x1="2960" />
        </branch>
        <instance x="1776" y="2688" name="XLXI_162" orien="R270" />
        <instance x="1616" y="1904" name="XLXI_163" orien="R270" />
        <instance x="1968" y="1904" name="XLXI_164" orien="R270" />
        <instance x="2320" y="1904" name="XLXI_165" orien="R270" />
        <instance x="2688" y="1904" name="XLXI_166" orien="R270" />
        <instance x="3056" y="1904" name="XLXI_167" orien="R270" />
        <instance x="3424" y="1904" name="XLXI_168" orien="R270" />
        <instance x="3776" y="1904" name="XLXI_169" orien="R270" />
        <instance x="4128" y="1904" name="XLXI_170" orien="R270" />
        <instance x="4480" y="1904" name="XLXI_171" orien="R270" />
        <instance x="4848" y="1904" name="XLXI_172" orien="R270" />
        <instance x="5216" y="1904" name="XLXI_173" orien="R270" />
        <instance x="5584" y="1904" name="XLXI_174" orien="R270" />
        <instance x="5952" y="1904" name="XLXI_175" orien="R270" />
        <instance x="1248" y="1904" name="XLXI_176" orien="R270" />
        <instance x="912" y="1904" name="XLXI_177" orien="R270" />
        <branch name="JMP">
            <wire x2="656" y1="1488" y2="1520" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1488" name="JMP" orien="R270" />
        <branch name="XLXN_283">
            <wire x2="656" y1="1904" y2="2160" x1="656" />
            <wire x2="1680" y1="2160" y2="2160" x1="656" />
            <wire x2="1680" y1="2160" y2="2432" x1="1680" />
        </branch>
        <branch name="SUB">
            <wire x2="992" y1="1488" y2="1520" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1488" name="SUB" orien="R270" />
        <branch name="XLXN_285">
            <wire x2="992" y1="1904" y2="2112" x1="992" />
            <wire x2="1984" y1="2112" y2="2112" x1="992" />
            <wire x2="1984" y1="2112" y2="2320" x1="1984" />
        </branch>
        <branch name="XLXN_286">
            <wire x2="1360" y1="1904" y2="2096" x1="1360" />
            <wire x2="2336" y1="2096" y2="2096" x1="1360" />
            <wire x2="2336" y1="2096" y2="2352" x1="2336" />
        </branch>
        <branch name="LD">
            <wire x2="1360" y1="1488" y2="1520" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1488" name="LD" orien="R270" />
        <branch name="REG_EN(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1392" type="branch" />
            <wire x2="1824" y1="1392" y2="1392" x1="1712" />
            <wire x2="2064" y1="1392" y2="1392" x1="1824" />
            <wire x2="2432" y1="1392" y2="1392" x1="2064" />
            <wire x2="2064" y1="1232" y2="1392" x1="2064" />
        </branch>
        <bustap x2="1712" y1="1392" y2="1488" x1="1712" />
        <bustap x2="2064" y1="1392" y2="1488" x1="2064" />
        <bustap x2="2432" y1="1392" y2="1488" x1="2432" />
        <branch name="REG_EN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1497" type="branch" />
            <wire x2="1712" y1="1488" y2="1504" x1="1712" />
            <wire x2="1712" y1="1504" y2="1520" x1="1712" />
        </branch>
        <branch name="REG_EN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1502" type="branch" />
            <wire x2="2064" y1="1488" y2="1504" x1="2064" />
            <wire x2="2064" y1="1504" y2="1520" x1="2064" />
        </branch>
        <branch name="REG_EN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1508" type="branch" />
            <wire x2="2432" y1="1488" y2="1504" x1="2432" />
            <wire x2="2432" y1="1504" y2="1520" x1="2432" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="1712" y1="1904" y2="2080" x1="1712" />
            <wire x2="2608" y1="2080" y2="2080" x1="1712" />
            <wire x2="2608" y1="2080" y2="2432" x1="2608" />
        </branch>
        <branch name="XLXN_293">
            <wire x2="2064" y1="1904" y2="2064" x1="2064" />
            <wire x2="2752" y1="2064" y2="2064" x1="2064" />
            <wire x2="2752" y1="2064" y2="2432" x1="2752" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="2432" y1="1904" y2="2160" x1="2432" />
            <wire x2="2896" y1="2160" y2="2160" x1="2432" />
            <wire x2="2896" y1="2160" y2="2432" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1232" name="REG_EN(2:0)" orien="R270" />
        <branch name="Mux_A(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1392" type="branch" />
            <wire x2="2896" y1="1392" y2="1392" x1="2800" />
            <wire x2="3168" y1="1392" y2="1392" x1="2896" />
            <wire x2="3520" y1="1392" y2="1392" x1="3168" />
            <wire x2="3168" y1="1184" y2="1392" x1="3168" />
        </branch>
        <bustap x2="2800" y1="1392" y2="1488" x1="2800" />
        <bustap x2="3168" y1="1392" y2="1488" x1="3168" />
        <bustap x2="3520" y1="1392" y2="1488" x1="3520" />
        <branch name="Mux_A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1497" type="branch" />
            <wire x2="2800" y1="1488" y2="1504" x1="2800" />
            <wire x2="2800" y1="1504" y2="1520" x1="2800" />
        </branch>
        <branch name="Mux_A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1497" type="branch" />
            <wire x2="3168" y1="1488" y2="1504" x1="3168" />
            <wire x2="3168" y1="1504" y2="1520" x1="3168" />
        </branch>
        <branch name="Mux_A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1498" type="branch" />
            <wire x2="3520" y1="1488" y2="1504" x1="3520" />
            <wire x2="3520" y1="1504" y2="1520" x1="3520" />
        </branch>
        <branch name="XLXN_299">
            <wire x2="2800" y1="1904" y2="2144" x1="2800" />
            <wire x2="3200" y1="2144" y2="2144" x1="2800" />
            <wire x2="3200" y1="2144" y2="2432" x1="3200" />
        </branch>
        <branch name="XLXN_300">
            <wire x2="3168" y1="1904" y2="2128" x1="3168" />
            <wire x2="3312" y1="2128" y2="2128" x1="3168" />
            <wire x2="3312" y1="2128" y2="2432" x1="3312" />
        </branch>
        <branch name="XLXN_301">
            <wire x2="3424" y1="2160" y2="2432" x1="3424" />
            <wire x2="3520" y1="2160" y2="2160" x1="3424" />
            <wire x2="3520" y1="1904" y2="2160" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1184" name="Mux_A(2:0)" orien="R270" />
        <branch name="Mux_B(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="1392" type="branch" />
            <wire x2="4000" y1="1392" y2="1392" x1="3872" />
            <wire x2="4224" y1="1392" y2="1392" x1="4000" />
            <wire x2="4592" y1="1392" y2="1392" x1="4224" />
            <wire x2="4224" y1="1184" y2="1392" x1="4224" />
        </branch>
        <bustap x2="3872" y1="1392" y2="1488" x1="3872" />
        <bustap x2="4224" y1="1392" y2="1488" x1="4224" />
        <bustap x2="4592" y1="1392" y2="1488" x1="4592" />
        <branch name="Mux_B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="1498" type="branch" />
            <wire x2="3872" y1="1488" y2="1504" x1="3872" />
            <wire x2="3872" y1="1504" y2="1520" x1="3872" />
        </branch>
        <branch name="Mux_B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="1500" type="branch" />
            <wire x2="4224" y1="1488" y2="1504" x1="4224" />
            <wire x2="4224" y1="1504" y2="1520" x1="4224" />
        </branch>
        <branch name="Mux_B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="1498" type="branch" />
            <wire x2="4592" y1="1488" y2="1504" x1="4592" />
            <wire x2="4592" y1="1504" y2="1520" x1="4592" />
        </branch>
        <branch name="XLXN_306">
            <wire x2="3872" y1="1904" y2="2416" x1="3872" />
        </branch>
        <branch name="XLXN_307">
            <wire x2="4000" y1="2160" y2="2416" x1="4000" />
            <wire x2="4224" y1="2160" y2="2160" x1="4000" />
            <wire x2="4224" y1="1904" y2="2160" x1="4224" />
        </branch>
        <branch name="XLXN_308">
            <wire x2="4128" y1="2176" y2="2416" x1="4128" />
            <wire x2="4592" y1="2176" y2="2176" x1="4128" />
            <wire x2="4592" y1="1904" y2="2176" x1="4592" />
        </branch>
        <branch name="LSB(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5328" y="1504" type="branch" />
            <wire x2="5328" y1="1488" y2="1504" x1="5328" />
            <wire x2="5328" y1="1504" y2="1520" x1="5328" />
        </branch>
        <branch name="LSB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5696" y="1502" type="branch" />
            <wire x2="5696" y1="1488" y2="1504" x1="5696" />
            <wire x2="5696" y1="1504" y2="1520" x1="5696" />
        </branch>
        <branch name="LSB(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1501" type="branch" />
            <wire x2="4960" y1="1488" y2="1504" x1="4960" />
            <wire x2="4960" y1="1504" y2="1520" x1="4960" />
        </branch>
        <instance x="6320" y="1904" name="XLXI_179" orien="R270" />
        <branch name="LSB(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5152" y="1392" type="branch" />
            <wire x2="5152" y1="1392" y2="1392" x1="4960" />
            <wire x2="5328" y1="1392" y2="1392" x1="5152" />
            <wire x2="5520" y1="1392" y2="1392" x1="5328" />
            <wire x2="5696" y1="1392" y2="1392" x1="5520" />
            <wire x2="6064" y1="1392" y2="1392" x1="5696" />
            <wire x2="5520" y1="1184" y2="1392" x1="5520" />
        </branch>
        <bustap x2="4960" y1="1392" y2="1488" x1="4960" />
        <bustap x2="5328" y1="1392" y2="1488" x1="5328" />
        <bustap x2="5696" y1="1392" y2="1488" x1="5696" />
        <bustap x2="6064" y1="1392" y2="1488" x1="6064" />
        <branch name="LSB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6064" y="1505" type="branch" />
            <wire x2="6064" y1="1488" y2="1504" x1="6064" />
            <wire x2="6064" y1="1504" y2="1520" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="4224" y="1184" name="Mux_B(2:0)" orien="R270" />
        <iomarker fontsize="28" x="5520" y="1184" name="LSB(3:0)" orien="R270" />
        <iomarker fontsize="28" x="384" y="4496" name="CLK" orien="R90" />
        <branch name="CLK">
            <wire x2="384" y1="2032" y2="4496" x1="384" />
            <wire x2="784" y1="2032" y2="2032" x1="384" />
            <wire x2="1120" y1="2032" y2="2032" x1="784" />
            <wire x2="1488" y1="2032" y2="2032" x1="1120" />
            <wire x2="1840" y1="2032" y2="2032" x1="1488" />
            <wire x2="2192" y1="2032" y2="2032" x1="1840" />
            <wire x2="2560" y1="2032" y2="2032" x1="2192" />
            <wire x2="2928" y1="2032" y2="2032" x1="2560" />
            <wire x2="3296" y1="2032" y2="2032" x1="2928" />
            <wire x2="3648" y1="2032" y2="2032" x1="3296" />
            <wire x2="4000" y1="2032" y2="2032" x1="3648" />
            <wire x2="4352" y1="2032" y2="2032" x1="4000" />
            <wire x2="4720" y1="2032" y2="2032" x1="4352" />
            <wire x2="5088" y1="2032" y2="2032" x1="4720" />
            <wire x2="5456" y1="2032" y2="2032" x1="5088" />
            <wire x2="5824" y1="2032" y2="2032" x1="5456" />
            <wire x2="6192" y1="2032" y2="2032" x1="5824" />
            <wire x2="784" y1="1904" y2="2032" x1="784" />
            <wire x2="1120" y1="1904" y2="2032" x1="1120" />
            <wire x2="1488" y1="1904" y2="2032" x1="1488" />
            <wire x2="1840" y1="1904" y2="2032" x1="1840" />
            <wire x2="2192" y1="1904" y2="2032" x1="2192" />
            <wire x2="2560" y1="1904" y2="2032" x1="2560" />
            <wire x2="2928" y1="1904" y2="2032" x1="2928" />
            <wire x2="3296" y1="1904" y2="2032" x1="3296" />
            <wire x2="3648" y1="1904" y2="2032" x1="3648" />
            <wire x2="4000" y1="1904" y2="2032" x1="4000" />
            <wire x2="4352" y1="1904" y2="2032" x1="4352" />
            <wire x2="4720" y1="1904" y2="2032" x1="4720" />
            <wire x2="5088" y1="1904" y2="2032" x1="5088" />
            <wire x2="5456" y1="1904" y2="2032" x1="5456" />
            <wire x2="5824" y1="1904" y2="2032" x1="5824" />
            <wire x2="6192" y1="1904" y2="2032" x1="6192" />
        </branch>
        <branch name="XLXN_328">
            <wire x2="880" y1="1968" y2="1968" x1="384" />
            <wire x2="1216" y1="1968" y2="1968" x1="880" />
            <wire x2="1584" y1="1968" y2="1968" x1="1216" />
            <wire x2="1936" y1="1968" y2="1968" x1="1584" />
            <wire x2="2288" y1="1968" y2="1968" x1="1936" />
            <wire x2="2656" y1="1968" y2="1968" x1="2288" />
            <wire x2="3024" y1="1968" y2="1968" x1="2656" />
            <wire x2="3392" y1="1968" y2="1968" x1="3024" />
            <wire x2="3744" y1="1968" y2="1968" x1="3392" />
            <wire x2="4096" y1="1968" y2="1968" x1="3744" />
            <wire x2="4448" y1="1968" y2="1968" x1="4096" />
            <wire x2="4816" y1="1968" y2="1968" x1="4448" />
            <wire x2="5184" y1="1968" y2="1968" x1="4816" />
            <wire x2="5552" y1="1968" y2="1968" x1="5184" />
            <wire x2="5920" y1="1968" y2="1968" x1="5552" />
            <wire x2="6288" y1="1968" y2="1968" x1="5920" />
            <wire x2="880" y1="1904" y2="1968" x1="880" />
            <wire x2="1216" y1="1904" y2="1920" x1="1216" />
            <wire x2="1216" y1="1920" y2="1968" x1="1216" />
            <wire x2="1584" y1="1904" y2="1968" x1="1584" />
            <wire x2="1936" y1="1904" y2="1968" x1="1936" />
            <wire x2="2288" y1="1904" y2="1968" x1="2288" />
            <wire x2="2656" y1="1904" y2="1968" x1="2656" />
            <wire x2="3024" y1="1904" y2="1968" x1="3024" />
            <wire x2="3392" y1="1904" y2="1968" x1="3392" />
            <wire x2="3744" y1="1904" y2="1968" x1="3744" />
            <wire x2="4096" y1="1904" y2="1968" x1="4096" />
            <wire x2="4448" y1="1904" y2="1968" x1="4448" />
            <wire x2="4816" y1="1904" y2="1968" x1="4816" />
            <wire x2="5184" y1="1904" y2="1920" x1="5184" />
            <wire x2="5184" y1="1920" y2="1968" x1="5184" />
            <wire x2="5552" y1="1904" y2="1968" x1="5552" />
            <wire x2="5920" y1="1904" y2="1968" x1="5920" />
            <wire x2="6288" y1="1904" y2="1968" x1="6288" />
        </branch>
        <instance x="256" y="1904" name="XLXI_180" orien="R90" />
    </sheet>
</drawing>