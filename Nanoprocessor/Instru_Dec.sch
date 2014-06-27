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
        <signal name="Inst(8)" />
        <signal name="XLXN_17" />
        <signal name="Reg(3:0)" />
        <signal name="Reg(3)" />
        <signal name="Reg(2)" />
        <signal name="Reg(1)" />
        <signal name="Reg(0)" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_111" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_193" />
        <signal name="XLXN_273" />
        <signal name="XLXN_275" />
        <signal name="XLXN_276" />
        <signal name="XLXN_28" />
        <signal name="XLXN_27" />
        <signal name="XLXN_26" />
        <signal name="XLXN_25" />
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
        <signal name="LSB(2)" />
        <signal name="LSB(1)" />
        <signal name="LSB(3)" />
        <signal name="CLK" />
        <signal name="XLXN_328" />
        <signal name="LSB(3:0)" />
        <signal name="LSB(0)" />
        <signal name="XLXN_330" />
        <signal name="XLXN_332" />
        <signal name="XLXN_335" />
        <signal name="XLXN_336" />
        <signal name="XLXN_337" />
        <signal name="XLXN_338" />
        <signal name="XLXN_339" />
        <signal name="XLXN_340" />
        <signal name="XLXN_341" />
        <signal name="XLXN_342" />
        <signal name="XLXN_343" />
        <signal name="XLXN_344" />
        <signal name="XLXN_345" />
        <signal name="XLXN_346" />
        <signal name="XLXN_347" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="XLXN_350" />
        <signal name="XLXN_351" />
        <port polarity="Input" name="Inst(11:0)" />
        <port polarity="Input" name="Reg(3:0)" />
        <port polarity="Output" name="JMP" />
        <port polarity="Output" name="SUB" />
        <port polarity="Output" name="LD" />
        <port polarity="Output" name="REG_EN(2:0)" />
        <port polarity="Output" name="Mux_A(2:0)" />
        <port polarity="Output" name="Mux_B(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LSB(3:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="Decoder_2_to_4">
            <timestamp>2014-2-21T9:51:4</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_351" name="P" />
        </block>
        <block symbolname="nor4" name="XLXI_3">
            <blockpin signalname="Reg(0)" name="I0" />
            <blockpin signalname="Reg(1)" name="I1" />
            <blockpin signalname="Reg(2)" name="I2" />
            <blockpin signalname="Reg(3)" name="I3" />
            <blockpin signalname="XLXN_111" name="O" />
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
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_66">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_158" name="I2" />
            <blockpin signalname="XLXN_157" name="I3" />
            <blockpin signalname="XLXN_285" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_99">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Inst(9)" name="I2" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_100">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Inst(8)" name="I2" />
            <blockpin signalname="XLXN_293" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_101">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Inst(7)" name="I2" />
            <blockpin signalname="XLXN_294" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_102">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_103">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_276" name="I0" />
            <blockpin signalname="Inst(7)" name="I1" />
            <blockpin signalname="XLXN_301" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_276" name="I0" />
            <blockpin signalname="Inst(8)" name="I1" />
            <blockpin signalname="XLXN_300" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_276" name="I0" />
            <blockpin signalname="Inst(9)" name="I1" />
            <blockpin signalname="XLXN_299" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_146">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_273" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_161">
            <blockpin signalname="XLXN_275" name="I0" />
            <blockpin signalname="XLXN_273" name="I1" />
            <blockpin signalname="XLXN_276" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_160">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_275" name="O" />
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
            <blockpin signalname="XLXN_348" name="D" />
            <blockpin signalname="Mux_B(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_171">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_349" name="D" />
            <blockpin signalname="Mux_B(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_172">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_350" name="D" />
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
        <block symbolname="inv" name="XLXI_182">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_330" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_183">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_332" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_184">
            <blockpin signalname="XLXN_332" name="I0" />
            <blockpin signalname="XLXN_330" name="I1" />
            <blockpin signalname="XLXN_344" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_185">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="Inst(6)" name="I1" />
            <blockpin signalname="XLXN_338" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_186">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="Inst(5)" name="I1" />
            <blockpin signalname="XLXN_340" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_187">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="Inst(4)" name="I1" />
            <blockpin signalname="XLXN_342" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_189">
            <blockpin signalname="XLXN_335" name="I0" />
            <blockpin signalname="Inst(9)" name="I1" />
            <blockpin signalname="XLXN_339" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_190">
            <blockpin signalname="XLXN_336" name="I0" />
            <blockpin signalname="Inst(8)" name="I1" />
            <blockpin signalname="XLXN_341" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_191">
            <blockpin signalname="XLXN_337" name="I0" />
            <blockpin signalname="Inst(7)" name="I1" />
            <blockpin signalname="XLXN_343" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_192">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_335" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_193">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_336" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_194">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_337" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_195">
            <blockpin signalname="XLXN_339" name="I0" />
            <blockpin signalname="XLXN_338" name="I1" />
            <blockpin signalname="XLXN_345" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_196">
            <blockpin signalname="XLXN_341" name="I0" />
            <blockpin signalname="XLXN_340" name="I1" />
            <blockpin signalname="XLXN_346" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_197">
            <blockpin signalname="XLXN_343" name="I0" />
            <blockpin signalname="XLXN_342" name="I1" />
            <blockpin signalname="XLXN_347" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_198">
            <blockpin signalname="XLXN_344" name="I0" />
            <blockpin signalname="XLXN_345" name="I1" />
            <blockpin signalname="XLXN_348" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_199">
            <blockpin signalname="XLXN_344" name="I0" />
            <blockpin signalname="XLXN_346" name="I1" />
            <blockpin signalname="XLXN_349" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_200">
            <blockpin signalname="XLXN_344" name="I0" />
            <blockpin signalname="XLXN_347" name="I1" />
            <blockpin signalname="XLXN_350" name="O" />
        </block>
        <block symbolname="Decoder_2_to_4" name="XLXI_201">
            <blockpin signalname="XLXN_351" name="EN" />
            <blockpin signalname="Inst(10)" name="l0" />
            <blockpin signalname="Inst(11)" name="l1" />
            <blockpin signalname="XLXN_28" name="Y0" />
            <blockpin signalname="XLXN_27" name="Y1" />
            <blockpin signalname="XLXN_26" name="Y2" />
            <blockpin signalname="XLXN_25" name="Y3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Inst(11:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3206" y="4288" type="branch" />
            <wire x2="2288" y1="4288" y2="4288" x1="2128" />
            <wire x2="2448" y1="4288" y2="4288" x1="2288" />
            <wire x2="2608" y1="4288" y2="4288" x1="2448" />
            <wire x2="2816" y1="4288" y2="4288" x1="2608" />
            <wire x2="3040" y1="4288" y2="4288" x1="2816" />
            <wire x2="3216" y1="4288" y2="4288" x1="3040" />
            <wire x2="3216" y1="4288" y2="4464" x1="3216" />
            <wire x2="3376" y1="4288" y2="4288" x1="3216" />
            <wire x2="3520" y1="4288" y2="4288" x1="3376" />
            <wire x2="3680" y1="4288" y2="4288" x1="3520" />
            <wire x2="3840" y1="4288" y2="4288" x1="3680" />
            <wire x2="4000" y1="4288" y2="4288" x1="3840" />
            <wire x2="4192" y1="4288" y2="4288" x1="4000" />
        </branch>
        <bustap x2="2128" y1="4288" y2="4192" x1="2128" />
        <bustap x2="2288" y1="4288" y2="4192" x1="2288" />
        <bustap x2="2448" y1="4288" y2="4192" x1="2448" />
        <bustap x2="2608" y1="4288" y2="4192" x1="2608" />
        <bustap x2="3040" y1="4288" y2="4192" x1="3040" />
        <bustap x2="2816" y1="4288" y2="4192" x1="2816" />
        <bustap x2="3376" y1="4288" y2="4192" x1="3376" />
        <bustap x2="3520" y1="4288" y2="4192" x1="3520" />
        <bustap x2="3680" y1="4288" y2="4192" x1="3680" />
        <bustap x2="3840" y1="4288" y2="4192" x1="3840" />
        <bustap x2="4000" y1="4288" y2="4192" x1="4000" />
        <bustap x2="4192" y1="4288" y2="4192" x1="4192" />
        <branch name="Inst(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="4144" type="branch" />
            <wire x2="2128" y1="3968" y2="4144" x1="2128" />
            <wire x2="2128" y1="4144" y2="4192" x1="2128" />
            <wire x2="2224" y1="3968" y2="3968" x1="2128" />
            <wire x2="2224" y1="3904" y2="3968" x1="2224" />
        </branch>
        <branch name="Inst(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="4144" type="branch" />
            <wire x2="2448" y1="3568" y2="4144" x1="2448" />
            <wire x2="2448" y1="4144" y2="4192" x1="2448" />
            <wire x2="2960" y1="3568" y2="3568" x1="2448" />
            <wire x2="3552" y1="3568" y2="3568" x1="2960" />
            <wire x2="4496" y1="3568" y2="3568" x1="3552" />
            <wire x2="2928" y1="2672" y2="2800" x1="2928" />
            <wire x2="2960" y1="2800" y2="2800" x1="2928" />
            <wire x2="2960" y1="2800" y2="3568" x1="2960" />
            <wire x2="3552" y1="2672" y2="3568" x1="3552" />
            <wire x2="4496" y1="3136" y2="3568" x1="4496" />
        </branch>
        <branch name="Inst(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="4144" type="branch" />
            <wire x2="2816" y1="3600" y2="4144" x1="2816" />
            <wire x2="2816" y1="4144" y2="4192" x1="2816" />
            <wire x2="3216" y1="3600" y2="3600" x1="2816" />
            <wire x2="3776" y1="3600" y2="3600" x1="3216" />
            <wire x2="4720" y1="3600" y2="3600" x1="3776" />
            <wire x2="3216" y1="2672" y2="3600" x1="3216" />
            <wire x2="3776" y1="2672" y2="3600" x1="3776" />
            <wire x2="4720" y1="3136" y2="3600" x1="4720" />
        </branch>
        <branch name="Inst(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="4144" type="branch" />
            <wire x2="3040" y1="3632" y2="4144" x1="3040" />
            <wire x2="3040" y1="4144" y2="4192" x1="3040" />
            <wire x2="4160" y1="3632" y2="3632" x1="3040" />
            <wire x2="4160" y1="3136" y2="3632" x1="4160" />
        </branch>
        <branch name="Inst(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="4144" type="branch" />
            <wire x2="3376" y1="3648" y2="4144" x1="3376" />
            <wire x2="3376" y1="4144" y2="4192" x1="3376" />
            <wire x2="4272" y1="3648" y2="3648" x1="3376" />
            <wire x2="4272" y1="3136" y2="3648" x1="4272" />
        </branch>
        <branch name="Inst(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="4144" type="branch" />
            <wire x2="3520" y1="3664" y2="4144" x1="3520" />
            <wire x2="3520" y1="4144" y2="4192" x1="3520" />
            <wire x2="4384" y1="3664" y2="3664" x1="3520" />
            <wire x2="4384" y1="3136" y2="3664" x1="4384" />
        </branch>
        <branch name="Inst(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="4144" type="branch" />
            <wire x2="5344" y1="4080" y2="4080" x1="3680" />
            <wire x2="3680" y1="4080" y2="4144" x1="3680" />
            <wire x2="3680" y1="4144" y2="4192" x1="3680" />
            <wire x2="5344" y1="1888" y2="4080" x1="5344" />
        </branch>
        <branch name="Inst(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="4144" type="branch" />
            <wire x2="5712" y1="4048" y2="4048" x1="3840" />
            <wire x2="3840" y1="4048" y2="4144" x1="3840" />
            <wire x2="3840" y1="4144" y2="4192" x1="3840" />
            <wire x2="5712" y1="1888" y2="4048" x1="5712" />
        </branch>
        <branch name="Inst(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="4144" type="branch" />
            <wire x2="6080" y1="4016" y2="4016" x1="4000" />
            <wire x2="4000" y1="4016" y2="4144" x1="4000" />
            <wire x2="4000" y1="4144" y2="4192" x1="4000" />
            <wire x2="6080" y1="1888" y2="4016" x1="6080" />
        </branch>
        <branch name="Inst(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="4144" type="branch" />
            <wire x2="4192" y1="4112" y2="4144" x1="4192" />
            <wire x2="4192" y1="4144" y2="4192" x1="4192" />
            <wire x2="6448" y1="4112" y2="4112" x1="4192" />
            <wire x2="6448" y1="1888" y2="4112" x1="6448" />
        </branch>
        <branch name="Inst(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="4144" type="branch" />
            <wire x2="3072" y1="3584" y2="3584" x1="2608" />
            <wire x2="3664" y1="3584" y2="3584" x1="3072" />
            <wire x2="4608" y1="3584" y2="3584" x1="3664" />
            <wire x2="2608" y1="3584" y2="4144" x1="2608" />
            <wire x2="2608" y1="4144" y2="4192" x1="2608" />
            <wire x2="3072" y1="2672" y2="3584" x1="3072" />
            <wire x2="3664" y1="2672" y2="3584" x1="3664" />
            <wire x2="4608" y1="3136" y2="3584" x1="4608" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="3024" y1="2864" y2="2864" x1="2880" />
            <wire x2="3136" y1="2864" y2="2864" x1="3024" />
            <wire x2="3280" y1="2864" y2="2864" x1="3136" />
            <wire x2="2992" y1="2672" y2="2784" x1="2992" />
            <wire x2="3024" y1="2784" y2="2784" x1="2992" />
            <wire x2="3024" y1="2784" y2="2864" x1="3024" />
            <wire x2="3136" y1="2672" y2="2864" x1="3136" />
            <wire x2="3280" y1="2672" y2="2864" x1="3280" />
        </branch>
        <branch name="Reg(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3328" type="branch" />
            <wire x2="1296" y1="3328" y2="3328" x1="1120" />
            <wire x2="1440" y1="3328" y2="3328" x1="1296" />
            <wire x2="1440" y1="3328" y2="3584" x1="1440" />
            <wire x2="1616" y1="3328" y2="3328" x1="1440" />
            <wire x2="1824" y1="3328" y2="3328" x1="1616" />
        </branch>
        <bustap x2="1120" y1="3328" y2="3232" x1="1120" />
        <bustap x2="1296" y1="3328" y2="3232" x1="1296" />
        <bustap x2="1824" y1="3328" y2="3232" x1="1824" />
        <bustap x2="1616" y1="3328" y2="3232" x1="1616" />
        <branch name="Reg(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="3200" type="branch" />
            <wire x2="1360" y1="2992" y2="2992" x1="1120" />
            <wire x2="1120" y1="2992" y2="3200" x1="1120" />
            <wire x2="1120" y1="3200" y2="3232" x1="1120" />
        </branch>
        <branch name="Reg(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="3200" type="branch" />
            <wire x2="1296" y1="3104" y2="3200" x1="1296" />
            <wire x2="1296" y1="3200" y2="3232" x1="1296" />
            <wire x2="1424" y1="3104" y2="3104" x1="1296" />
            <wire x2="1424" y1="2992" y2="3104" x1="1424" />
        </branch>
        <branch name="Reg(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="3200" type="branch" />
            <wire x2="1488" y1="2992" y2="3104" x1="1488" />
            <wire x2="1616" y1="3104" y2="3104" x1="1488" />
            <wire x2="1616" y1="3104" y2="3200" x1="1616" />
            <wire x2="1616" y1="3200" y2="3232" x1="1616" />
        </branch>
        <branch name="Reg(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="3200" type="branch" />
            <wire x2="1824" y1="2992" y2="2992" x1="1552" />
            <wire x2="1824" y1="2992" y2="3200" x1="1824" />
            <wire x2="1824" y1="3200" y2="3232" x1="1824" />
        </branch>
        <instance x="1616" y="2992" name="XLXI_3" orien="R270" />
        <instance x="2784" y="2832" name="XLXI_50" orien="R270" />
        <instance x="2848" y="2832" name="XLXI_51" orien="R270" />
        <instance x="2880" y="2592" name="XLXI_52" orien="R270" />
        <instance x="2656" y="2832" name="XLXI_7" orien="R270" />
        <branch name="XLXN_126">
            <wire x2="2624" y1="2592" y2="2608" x1="2624" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2752" y1="2592" y2="2608" x1="2752" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2816" y1="2592" y2="2608" x1="2816" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1456" y1="2720" y2="2736" x1="1456" />
            <wire x2="2032" y1="2720" y2="2720" x1="1456" />
            <wire x2="2032" y1="2672" y2="2720" x1="2032" />
        </branch>
        <instance x="2304" y="2800" name="XLXI_63" orien="R270" />
        <instance x="2528" y="2560" name="XLXI_66" orien="R270" />
        <instance x="2368" y="2800" name="XLXI_64" orien="R270" />
        <instance x="2496" y="2800" name="XLXI_62" orien="R270" />
        <branch name="XLXN_157">
            <wire x2="2272" y1="2560" y2="2576" x1="2272" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="2336" y1="2560" y2="2576" x1="2336" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="2464" y1="2560" y2="2576" x1="2464" />
        </branch>
        <instance x="3120" y="2672" name="XLXI_99" orien="R270" />
        <instance x="3264" y="2672" name="XLXI_100" orien="R270" />
        <instance x="3408" y="2672" name="XLXI_101" orien="R270" />
        <instance x="3008" y="3120" name="XLXI_102" orien="R270" />
        <branch name="XLXN_193">
            <wire x2="3056" y1="2672" y2="2784" x1="3056" />
            <wire x2="3200" y1="2784" y2="2784" x1="3056" />
            <wire x2="3344" y1="2784" y2="2784" x1="3200" />
            <wire x2="3344" y1="2784" y2="2848" x1="3344" />
            <wire x2="3200" y1="2672" y2="2784" x1="3200" />
            <wire x2="3344" y1="2672" y2="2784" x1="3344" />
        </branch>
        <instance x="3376" y="3072" name="XLXI_103" orien="R270" />
        <instance x="3904" y="2672" name="XLXI_26" orien="R270" />
        <instance x="3792" y="2672" name="XLXI_27" orien="R270" />
        <instance x="3680" y="2672" name="XLXI_28" orien="R270" />
        <branch name="XLXN_273">
            <wire x2="3824" y1="2976" y2="2992" x1="3824" />
        </branch>
        <instance x="3952" y="2976" name="XLXI_161" orien="R270" />
        <branch name="XLXN_275">
            <wire x2="3888" y1="2976" y2="2992" x1="3888" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="3616" y1="2672" y2="2704" x1="3616" />
            <wire x2="3728" y1="2704" y2="2704" x1="3616" />
            <wire x2="3840" y1="2704" y2="2704" x1="3728" />
            <wire x2="3856" y1="2704" y2="2704" x1="3840" />
            <wire x2="3856" y1="2704" y2="2720" x1="3856" />
            <wire x2="3728" y1="2672" y2="2704" x1="3728" />
            <wire x2="3840" y1="2672" y2="2704" x1="3840" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2288" y1="3456" y2="3520" x1="2288" />
            <wire x2="2800" y1="3456" y2="3456" x1="2288" />
            <wire x2="2944" y1="3456" y2="3456" x1="2800" />
            <wire x2="4224" y1="3456" y2="3456" x1="2944" />
            <wire x2="4336" y1="3456" y2="3456" x1="4224" />
            <wire x2="4448" y1="3456" y2="3456" x1="4336" />
            <wire x2="4560" y1="3456" y2="3456" x1="4448" />
            <wire x2="4672" y1="3456" y2="3456" x1="4560" />
            <wire x2="4784" y1="3456" y2="3456" x1="4672" />
            <wire x2="2464" y1="2800" y2="2864" x1="2464" />
            <wire x2="2800" y1="2864" y2="2864" x1="2464" />
            <wire x2="2800" y1="2864" y2="3456" x1="2800" />
            <wire x2="2816" y1="2848" y2="2848" x1="2800" />
            <wire x2="2800" y1="2848" y2="2864" x1="2800" />
            <wire x2="2816" y1="2832" y2="2848" x1="2816" />
            <wire x2="2944" y1="3120" y2="3456" x1="2944" />
            <wire x2="4224" y1="3136" y2="3456" x1="4224" />
            <wire x2="4336" y1="3136" y2="3456" x1="4336" />
            <wire x2="4448" y1="3136" y2="3456" x1="4448" />
            <wire x2="4560" y1="3440" y2="3456" x1="4560" />
            <wire x2="4672" y1="3440" y2="3456" x1="4672" />
            <wire x2="4784" y1="3440" y2="3456" x1="4784" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2224" y1="3344" y2="3520" x1="2224" />
            <wire x2="2784" y1="3344" y2="3344" x1="2224" />
            <wire x2="2880" y1="3344" y2="3344" x1="2784" />
            <wire x2="3888" y1="3344" y2="3344" x1="2880" />
            <wire x2="2400" y1="2560" y2="2912" x1="2400" />
            <wire x2="2752" y1="2912" y2="2912" x1="2400" />
            <wire x2="2752" y1="2912" y2="2992" x1="2752" />
            <wire x2="2784" y1="2992" y2="2992" x1="2752" />
            <wire x2="2784" y1="2992" y2="3344" x1="2784" />
            <wire x2="2752" y1="2832" y2="2912" x1="2752" />
            <wire x2="2880" y1="3120" y2="3344" x1="2880" />
            <wire x2="3888" y1="3216" y2="3344" x1="3888" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2160" y1="3232" y2="3520" x1="2160" />
            <wire x2="2768" y1="3232" y2="3232" x1="2160" />
            <wire x2="2816" y1="3232" y2="3232" x1="2768" />
            <wire x2="3824" y1="3232" y2="3232" x1="2816" />
            <wire x2="4080" y1="3232" y2="3232" x1="3824" />
            <wire x2="2336" y1="2800" y2="2960" x1="2336" />
            <wire x2="2688" y1="2960" y2="2960" x1="2336" />
            <wire x2="2688" y1="2960" y2="3008" x1="2688" />
            <wire x2="2768" y1="3008" y2="3008" x1="2688" />
            <wire x2="2768" y1="3008" y2="3232" x1="2768" />
            <wire x2="2688" y1="2592" y2="2960" x1="2688" />
            <wire x2="2816" y1="3120" y2="3232" x1="2816" />
            <wire x2="3824" y1="3216" y2="3232" x1="3824" />
            <wire x2="4080" y1="2912" y2="3232" x1="4080" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2096" y1="2672" y2="3152" x1="2096" />
            <wire x2="2096" y1="3152" y2="3520" x1="2096" />
            <wire x2="2736" y1="3152" y2="3152" x1="2096" />
            <wire x2="3344" y1="3152" y2="3152" x1="2736" />
            <wire x2="3456" y1="3152" y2="3152" x1="3344" />
            <wire x2="2272" y1="2800" y2="3008" x1="2272" />
            <wire x2="2624" y1="3008" y2="3008" x1="2272" />
            <wire x2="2624" y1="3008" y2="3024" x1="2624" />
            <wire x2="2736" y1="3024" y2="3024" x1="2624" />
            <wire x2="2736" y1="3024" y2="3152" x1="2736" />
            <wire x2="2624" y1="2832" y2="3008" x1="2624" />
            <wire x2="3344" y1="3072" y2="3152" x1="3344" />
            <wire x2="4016" y1="2976" y2="2976" x1="3456" />
            <wire x2="3456" y1="2976" y2="3152" x1="3456" />
            <wire x2="4016" y1="2912" y2="2976" x1="4016" />
        </branch>
        <instance x="2160" y="2672" name="XLXI_162" orien="R270" />
        <instance x="2000" y="1888" name="XLXI_163" orien="R270" />
        <instance x="2352" y="1888" name="XLXI_164" orien="R270" />
        <instance x="2704" y="1888" name="XLXI_165" orien="R270" />
        <instance x="3072" y="1888" name="XLXI_166" orien="R270" />
        <instance x="3440" y="1888" name="XLXI_167" orien="R270" />
        <instance x="3808" y="1888" name="XLXI_168" orien="R270" />
        <instance x="4512" y="1888" name="XLXI_170" orien="R270" />
        <instance x="4864" y="1888" name="XLXI_171" orien="R270" />
        <instance x="5232" y="1888" name="XLXI_172" orien="R270" />
        <instance x="5600" y="1888" name="XLXI_173" orien="R270" />
        <instance x="5968" y="1888" name="XLXI_174" orien="R270" />
        <instance x="6336" y="1888" name="XLXI_175" orien="R270" />
        <instance x="1632" y="1888" name="XLXI_176" orien="R270" />
        <instance x="1296" y="1888" name="XLXI_177" orien="R270" />
        <branch name="JMP">
            <wire x2="1040" y1="1472" y2="1504" x1="1040" />
        </branch>
        <branch name="XLXN_283">
            <wire x2="1040" y1="1888" y2="2144" x1="1040" />
            <wire x2="2064" y1="2144" y2="2144" x1="1040" />
            <wire x2="2064" y1="2144" y2="2416" x1="2064" />
        </branch>
        <branch name="SUB">
            <wire x2="1376" y1="1472" y2="1504" x1="1376" />
        </branch>
        <branch name="XLXN_285">
            <wire x2="1376" y1="1888" y2="2096" x1="1376" />
            <wire x2="2368" y1="2096" y2="2096" x1="1376" />
            <wire x2="2368" y1="2096" y2="2304" x1="2368" />
        </branch>
        <branch name="XLXN_286">
            <wire x2="1744" y1="1888" y2="2080" x1="1744" />
            <wire x2="2720" y1="2080" y2="2080" x1="1744" />
            <wire x2="2720" y1="2080" y2="2336" x1="2720" />
        </branch>
        <branch name="LD">
            <wire x2="1744" y1="1472" y2="1504" x1="1744" />
        </branch>
        <branch name="REG_EN(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1376" type="branch" />
            <wire x2="2208" y1="1376" y2="1376" x1="2096" />
            <wire x2="2448" y1="1376" y2="1376" x1="2208" />
            <wire x2="2816" y1="1376" y2="1376" x1="2448" />
            <wire x2="2448" y1="1216" y2="1376" x1="2448" />
        </branch>
        <bustap x2="2096" y1="1376" y2="1472" x1="2096" />
        <bustap x2="2448" y1="1376" y2="1472" x1="2448" />
        <bustap x2="2816" y1="1376" y2="1472" x1="2816" />
        <branch name="REG_EN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1481" type="branch" />
            <wire x2="2096" y1="1472" y2="1504" x1="2096" />
        </branch>
        <branch name="REG_EN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1486" type="branch" />
            <wire x2="2448" y1="1472" y2="1504" x1="2448" />
        </branch>
        <branch name="REG_EN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1492" type="branch" />
            <wire x2="2816" y1="1472" y2="1504" x1="2816" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="2096" y1="1888" y2="2064" x1="2096" />
            <wire x2="2992" y1="2064" y2="2064" x1="2096" />
            <wire x2="2992" y1="2064" y2="2416" x1="2992" />
        </branch>
        <branch name="XLXN_293">
            <wire x2="2448" y1="1888" y2="2048" x1="2448" />
            <wire x2="3136" y1="2048" y2="2048" x1="2448" />
            <wire x2="3136" y1="2048" y2="2416" x1="3136" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="2816" y1="1888" y2="2144" x1="2816" />
            <wire x2="3280" y1="2144" y2="2144" x1="2816" />
            <wire x2="3280" y1="2144" y2="2416" x1="3280" />
        </branch>
        <branch name="Mux_A(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1376" type="branch" />
            <wire x2="3280" y1="1376" y2="1376" x1="3184" />
            <wire x2="3552" y1="1376" y2="1376" x1="3280" />
            <wire x2="3904" y1="1376" y2="1376" x1="3552" />
            <wire x2="3552" y1="1168" y2="1376" x1="3552" />
        </branch>
        <bustap x2="3184" y1="1376" y2="1472" x1="3184" />
        <bustap x2="3552" y1="1376" y2="1472" x1="3552" />
        <bustap x2="3904" y1="1376" y2="1472" x1="3904" />
        <branch name="Mux_A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1481" type="branch" />
            <wire x2="3184" y1="1472" y2="1504" x1="3184" />
        </branch>
        <branch name="Mux_A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="1481" type="branch" />
            <wire x2="3552" y1="1472" y2="1504" x1="3552" />
        </branch>
        <branch name="Mux_A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="1482" type="branch" />
            <wire x2="3904" y1="1472" y2="1504" x1="3904" />
        </branch>
        <branch name="XLXN_299">
            <wire x2="3184" y1="1888" y2="2128" x1="3184" />
            <wire x2="3584" y1="2128" y2="2128" x1="3184" />
            <wire x2="3584" y1="2128" y2="2416" x1="3584" />
        </branch>
        <branch name="XLXN_300">
            <wire x2="3552" y1="1888" y2="2112" x1="3552" />
            <wire x2="3696" y1="2112" y2="2112" x1="3552" />
            <wire x2="3696" y1="2112" y2="2416" x1="3696" />
        </branch>
        <branch name="Mux_B(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="1376" type="branch" />
            <wire x2="4384" y1="1376" y2="1376" x1="4256" />
            <wire x2="4608" y1="1376" y2="1376" x1="4384" />
            <wire x2="4976" y1="1376" y2="1376" x1="4608" />
            <wire x2="4608" y1="1168" y2="1376" x1="4608" />
        </branch>
        <bustap x2="4256" y1="1376" y2="1472" x1="4256" />
        <bustap x2="4608" y1="1376" y2="1472" x1="4608" />
        <bustap x2="4976" y1="1376" y2="1472" x1="4976" />
        <branch name="Mux_B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1482" type="branch" />
            <wire x2="4256" y1="1472" y2="1504" x1="4256" />
        </branch>
        <branch name="Mux_B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="1484" type="branch" />
            <wire x2="4608" y1="1472" y2="1504" x1="4608" />
        </branch>
        <branch name="Mux_B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="1482" type="branch" />
            <wire x2="4976" y1="1472" y2="1504" x1="4976" />
        </branch>
        <branch name="LSB(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="1488" type="branch" />
            <wire x2="5712" y1="1392" y2="1488" x1="5712" />
            <wire x2="5712" y1="1488" y2="1504" x1="5712" />
        </branch>
        <branch name="LSB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="1486" type="branch" />
            <wire x2="6080" y1="1392" y2="1504" x1="6080" />
        </branch>
        <branch name="LSB(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5344" y="1485" type="branch" />
            <wire x2="5344" y1="1392" y2="1504" x1="5344" />
        </branch>
        <instance x="6704" y="1888" name="XLXI_179" orien="R270" />
        <branch name="XLXN_328">
            <wire x2="1264" y1="1952" y2="1952" x1="768" />
            <wire x2="1600" y1="1952" y2="1952" x1="1264" />
            <wire x2="1968" y1="1952" y2="1952" x1="1600" />
            <wire x2="2320" y1="1952" y2="1952" x1="1968" />
            <wire x2="2672" y1="1952" y2="1952" x1="2320" />
            <wire x2="3040" y1="1952" y2="1952" x1="2672" />
            <wire x2="3408" y1="1952" y2="1952" x1="3040" />
            <wire x2="3776" y1="1952" y2="1952" x1="3408" />
            <wire x2="4128" y1="1952" y2="1952" x1="3776" />
            <wire x2="4480" y1="1952" y2="1952" x1="4128" />
            <wire x2="4832" y1="1952" y2="1952" x1="4480" />
            <wire x2="5200" y1="1952" y2="1952" x1="4832" />
            <wire x2="5568" y1="1952" y2="1952" x1="5200" />
            <wire x2="5936" y1="1952" y2="1952" x1="5568" />
            <wire x2="6304" y1="1952" y2="1952" x1="5936" />
            <wire x2="6672" y1="1952" y2="1952" x1="6304" />
            <wire x2="1264" y1="1888" y2="1952" x1="1264" />
            <wire x2="1600" y1="1888" y2="1952" x1="1600" />
            <wire x2="1968" y1="1888" y2="1952" x1="1968" />
            <wire x2="2320" y1="1888" y2="1952" x1="2320" />
            <wire x2="2672" y1="1888" y2="1952" x1="2672" />
            <wire x2="3040" y1="1888" y2="1952" x1="3040" />
            <wire x2="3408" y1="1888" y2="1952" x1="3408" />
            <wire x2="3776" y1="1888" y2="1952" x1="3776" />
            <wire x2="4128" y1="1888" y2="1952" x1="4128" />
            <wire x2="4480" y1="1888" y2="1952" x1="4480" />
            <wire x2="4832" y1="1888" y2="1952" x1="4832" />
            <wire x2="5200" y1="1888" y2="1952" x1="5200" />
            <wire x2="5568" y1="1888" y2="1952" x1="5568" />
            <wire x2="5936" y1="1888" y2="1952" x1="5936" />
            <wire x2="6304" y1="1888" y2="1952" x1="6304" />
            <wire x2="6672" y1="1888" y2="1952" x1="6672" />
        </branch>
        <instance x="640" y="1888" name="XLXI_180" orien="R90" />
        <iomarker fontsize="28" x="3216" y="4464" name="Inst(11:0)" orien="R90" />
        <iomarker fontsize="28" x="1440" y="3584" name="Reg(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1040" y="1472" name="JMP" orien="R270" />
        <iomarker fontsize="28" x="1376" y="1472" name="SUB" orien="R270" />
        <iomarker fontsize="28" x="1744" y="1472" name="LD" orien="R270" />
        <iomarker fontsize="28" x="2448" y="1216" name="REG_EN(2:0)" orien="R270" />
        <iomarker fontsize="28" x="3552" y="1168" name="Mux_A(2:0)" orien="R270" />
        <iomarker fontsize="28" x="4608" y="1168" name="Mux_B(2:0)" orien="R270" />
        <iomarker fontsize="28" x="768" y="4480" name="CLK" orien="R90" />
        <bustap x2="5344" y1="1296" y2="1392" x1="5344" />
        <bustap x2="5712" y1="1296" y2="1392" x1="5712" />
        <bustap x2="6080" y1="1296" y2="1392" x1="6080" />
        <branch name="LSB(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5536" y="1296" type="branch" />
            <wire x2="5536" y1="1296" y2="1296" x1="5344" />
            <wire x2="5712" y1="1296" y2="1296" x1="5536" />
            <wire x2="5904" y1="1296" y2="1296" x1="5712" />
            <wire x2="6080" y1="1296" y2="1296" x1="5904" />
            <wire x2="6448" y1="1296" y2="1296" x1="6080" />
            <wire x2="5904" y1="1088" y2="1296" x1="5904" />
        </branch>
        <iomarker fontsize="28" x="5904" y="1088" name="LSB(3:0)" orien="R270" />
        <bustap x2="6448" y1="1296" y2="1392" x1="6448" />
        <branch name="LSB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6448" y="1447" type="branch" />
            <wire x2="6448" y1="1392" y2="1504" x1="6448" />
        </branch>
        <branch name="CLK">
            <wire x2="768" y1="2016" y2="4480" x1="768" />
            <wire x2="1168" y1="2016" y2="2016" x1="768" />
            <wire x2="1504" y1="2016" y2="2016" x1="1168" />
            <wire x2="1872" y1="2016" y2="2016" x1="1504" />
            <wire x2="2224" y1="2016" y2="2016" x1="1872" />
            <wire x2="2576" y1="2016" y2="2016" x1="2224" />
            <wire x2="2944" y1="2016" y2="2016" x1="2576" />
            <wire x2="3312" y1="2016" y2="2016" x1="2944" />
            <wire x2="3680" y1="2016" y2="2016" x1="3312" />
            <wire x2="4032" y1="2016" y2="2016" x1="3680" />
            <wire x2="4384" y1="2016" y2="2016" x1="4032" />
            <wire x2="4736" y1="2016" y2="2016" x1="4384" />
            <wire x2="5104" y1="2016" y2="2016" x1="4736" />
            <wire x2="5472" y1="2016" y2="2016" x1="5104" />
            <wire x2="5840" y1="2016" y2="2016" x1="5472" />
            <wire x2="6208" y1="2016" y2="2016" x1="5840" />
            <wire x2="6576" y1="2016" y2="2016" x1="6208" />
            <wire x2="1168" y1="1888" y2="2016" x1="1168" />
            <wire x2="1504" y1="1888" y2="2016" x1="1504" />
            <wire x2="1872" y1="1888" y2="2016" x1="1872" />
            <wire x2="2224" y1="1888" y2="2016" x1="2224" />
            <wire x2="2576" y1="1888" y2="2016" x1="2576" />
            <wire x2="2944" y1="1888" y2="2016" x1="2944" />
            <wire x2="3312" y1="1888" y2="2016" x1="3312" />
            <wire x2="3680" y1="1888" y2="2016" x1="3680" />
            <wire x2="4032" y1="1888" y2="2016" x1="4032" />
            <wire x2="4384" y1="1888" y2="2016" x1="4384" />
            <wire x2="4736" y1="1888" y2="2016" x1="4736" />
            <wire x2="5104" y1="1888" y2="2016" x1="5104" />
            <wire x2="5472" y1="1888" y2="2016" x1="5472" />
            <wire x2="5840" y1="1888" y2="2016" x1="5840" />
            <wire x2="6208" y1="1888" y2="2016" x1="6208" />
            <wire x2="6576" y1="1888" y2="2016" x1="6576" />
        </branch>
        <branch name="XLXN_301">
            <wire x2="3904" y1="2144" y2="2144" x1="3808" />
            <wire x2="3808" y1="2144" y2="2416" x1="3808" />
            <wire x2="3904" y1="1888" y2="2144" x1="3904" />
        </branch>
        <instance x="4160" y="1888" name="XLXI_169" orien="R270" />
        <branch name="Inst(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="4144" type="branch" />
            <wire x2="2288" y1="3904" y2="4144" x1="2288" />
            <wire x2="2288" y1="4144" y2="4192" x1="2288" />
        </branch>
        <instance x="3856" y="3216" name="XLXI_146" orien="R270" />
        <instance x="3920" y="3216" name="XLXI_160" orien="R270" />
        <instance x="4048" y="2912" name="XLXI_182" orien="R270" />
        <branch name="XLXN_330">
            <wire x2="4016" y1="2656" y2="2688" x1="4016" />
        </branch>
        <instance x="4144" y="2656" name="XLXI_184" orien="R270" />
        <instance x="4112" y="2912" name="XLXI_183" orien="R270" />
        <branch name="XLXN_332">
            <wire x2="4080" y1="2656" y2="2688" x1="4080" />
        </branch>
        <instance x="4288" y="3136" name="XLXI_185" orien="R270" />
        <instance x="4400" y="3136" name="XLXI_186" orien="R270" />
        <instance x="4512" y="3136" name="XLXI_187" orien="R270" />
        <instance x="4624" y="3136" name="XLXI_189" orien="R270" />
        <instance x="4736" y="3136" name="XLXI_190" orien="R270" />
        <instance x="4848" y="3136" name="XLXI_191" orien="R270" />
        <instance x="4592" y="3440" name="XLXI_192" orien="R270" />
        <instance x="4704" y="3440" name="XLXI_193" orien="R270" />
        <instance x="4816" y="3440" name="XLXI_194" orien="R270" />
        <branch name="XLXN_335">
            <wire x2="4560" y1="3136" y2="3216" x1="4560" />
        </branch>
        <branch name="XLXN_336">
            <wire x2="4672" y1="3136" y2="3216" x1="4672" />
        </branch>
        <branch name="XLXN_337">
            <wire x2="4784" y1="3136" y2="3216" x1="4784" />
        </branch>
        <instance x="4784" y="2656" name="XLXI_197" orien="R270" />
        <instance x="4336" y="2656" name="XLXI_195" orien="R270" />
        <instance x="4560" y="2656" name="XLXI_196" orien="R270" />
        <branch name="XLXN_338">
            <wire x2="4192" y1="2768" y2="2880" x1="4192" />
            <wire x2="4208" y1="2768" y2="2768" x1="4192" />
            <wire x2="4208" y1="2656" y2="2768" x1="4208" />
        </branch>
        <branch name="XLXN_339">
            <wire x2="4272" y1="2656" y2="2768" x1="4272" />
            <wire x2="4528" y1="2768" y2="2768" x1="4272" />
            <wire x2="4528" y1="2768" y2="2880" x1="4528" />
        </branch>
        <branch name="XLXN_340">
            <wire x2="4304" y1="2752" y2="2880" x1="4304" />
            <wire x2="4432" y1="2752" y2="2752" x1="4304" />
            <wire x2="4432" y1="2656" y2="2752" x1="4432" />
        </branch>
        <branch name="XLXN_341">
            <wire x2="4496" y1="2656" y2="2752" x1="4496" />
            <wire x2="4640" y1="2752" y2="2752" x1="4496" />
            <wire x2="4640" y1="2752" y2="2880" x1="4640" />
        </branch>
        <branch name="XLXN_342">
            <wire x2="4416" y1="2784" y2="2880" x1="4416" />
            <wire x2="4656" y1="2784" y2="2784" x1="4416" />
            <wire x2="4656" y1="2656" y2="2784" x1="4656" />
        </branch>
        <branch name="XLXN_343">
            <wire x2="4720" y1="2656" y2="2784" x1="4720" />
            <wire x2="4752" y1="2784" y2="2784" x1="4720" />
            <wire x2="4752" y1="2784" y2="2880" x1="4752" />
        </branch>
        <instance x="4352" y="2288" name="XLXI_198" orien="R270" />
        <instance x="4704" y="2288" name="XLXI_199" orien="R270" />
        <instance x="5072" y="2288" name="XLXI_200" orien="R270" />
        <branch name="XLXN_344">
            <wire x2="4048" y1="2320" y2="2400" x1="4048" />
            <wire x2="4288" y1="2320" y2="2320" x1="4048" />
            <wire x2="4640" y1="2320" y2="2320" x1="4288" />
            <wire x2="5008" y1="2320" y2="2320" x1="4640" />
            <wire x2="4288" y1="2288" y2="2320" x1="4288" />
            <wire x2="4640" y1="2288" y2="2320" x1="4640" />
            <wire x2="5008" y1="2288" y2="2320" x1="5008" />
        </branch>
        <branch name="XLXN_345">
            <wire x2="4224" y1="2288" y2="2336" x1="4224" />
            <wire x2="4240" y1="2336" y2="2336" x1="4224" />
            <wire x2="4240" y1="2336" y2="2400" x1="4240" />
        </branch>
        <branch name="XLXN_346">
            <wire x2="4464" y1="2336" y2="2400" x1="4464" />
            <wire x2="4576" y1="2336" y2="2336" x1="4464" />
            <wire x2="4576" y1="2288" y2="2336" x1="4576" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="4944" y1="2336" y2="2336" x1="4688" />
            <wire x2="4688" y1="2336" y2="2400" x1="4688" />
            <wire x2="4944" y1="2288" y2="2336" x1="4944" />
        </branch>
        <branch name="XLXN_348">
            <wire x2="4256" y1="1888" y2="2032" x1="4256" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="4608" y1="1888" y2="2032" x1="4608" />
        </branch>
        <branch name="XLXN_350">
            <wire x2="4976" y1="1888" y2="2032" x1="4976" />
        </branch>
        <instance x="2064" y="3904" name="XLXI_201" orien="M270">
        </instance>
        <branch name="XLXN_351">
            <wire x2="2160" y1="3904" y2="3936" x1="2160" />
        </branch>
        <instance x="2224" y="3936" name="XLXI_1" orien="R180" />
    </sheet>
</drawing>