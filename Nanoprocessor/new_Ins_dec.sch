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
        <signal name="Mux_B(2:0)" />
        <signal name="Mux_B(2)" />
        <signal name="Mux_B(1)" />
        <signal name="Mux_B(0)" />
        <signal name="LSB(2)" />
        <signal name="LSB(1)" />
        <signal name="LSB(3)" />
        <signal name="XLXN_328" />
        <signal name="LSB(3:0)" />
        <signal name="LSB(0)" />
        <signal name="CLK" />
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
        <signal name="Inst(10)" />
        <signal name="XLXN_351" />
        <signal name="XLXN_352" />
        <signal name="XLXN_353" />
        <signal name="XLXN_354" />
        <signal name="XLXN_355" />
        <port polarity="Input" name="Inst(11:0)" />
        <port polarity="Input" name="Reg(3:0)" />
        <port polarity="Output" name="JMP" />
        <port polarity="Output" name="SUB" />
        <port polarity="Output" name="LD" />
        <port polarity="Output" name="REG_EN(2:0)" />
        <port polarity="Output" name="Mux_A(2:0)" />
        <port polarity="Output" name="Mux_B(2:0)" />
        <port polarity="Output" name="LSB(3:0)" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_351" name="P" />
        </block>
        <block symbolname="nor4" name="XLXI_2">
            <blockpin signalname="Reg(0)" name="I0" />
            <blockpin signalname="Reg(1)" name="I1" />
            <blockpin signalname="Reg(2)" name="I2" />
            <blockpin signalname="Reg(3)" name="I3" />
            <blockpin signalname="XLXN_352" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_126" name="I3" />
            <blockpin signalname="XLXN_286" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
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
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_276" name="I0" />
            <blockpin signalname="Inst(7)" name="I1" />
            <blockpin signalname="Mux_A(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_276" name="I0" />
            <blockpin signalname="Inst(8)" name="I1" />
            <blockpin signalname="Mux_A(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_276" name="I0" />
            <blockpin signalname="Inst(9)" name="I1" />
            <blockpin signalname="Mux_A(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_161">
            <blockpin signalname="XLXN_275" name="I0" />
            <blockpin signalname="XLXN_273" name="I1" />
            <blockpin signalname="XLXN_276" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_162">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_352" name="I1" />
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
        <block symbolname="fdc" name="XLXI_170">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_353" name="D" />
            <blockpin signalname="Mux_B(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_171">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_354" name="D" />
            <blockpin signalname="Mux_B(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_172">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_355" name="D" />
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
        <block symbolname="fdc" name="XLXI_179">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="Inst(0)" name="D" />
            <blockpin signalname="LSB(0)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_180">
            <blockpin signalname="XLXN_328" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_146">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_273" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_160">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_275" name="O" />
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
        <block symbolname="or2" name="XLXI_197">
            <blockpin signalname="XLXN_343" name="I0" />
            <blockpin signalname="XLXN_342" name="I1" />
            <blockpin signalname="XLXN_347" name="O" />
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
        <block symbolname="and2" name="XLXI_198">
            <blockpin signalname="XLXN_344" name="I0" />
            <blockpin signalname="XLXN_345" name="I1" />
            <blockpin signalname="XLXN_353" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_199">
            <blockpin signalname="XLXN_344" name="I0" />
            <blockpin signalname="XLXN_346" name="I1" />
            <blockpin signalname="XLXN_354" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_200">
            <blockpin signalname="XLXN_344" name="I0" />
            <blockpin signalname="XLXN_347" name="I1" />
            <blockpin signalname="XLXN_355" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_183">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_332" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_182">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="XLXN_330" name="O" />
        </block>
        <block symbolname="Decoder_2_to_4" name="XLXI_203">
            <blockpin signalname="XLXN_351" name="EN" />
            <blockpin signalname="Inst(10)" name="l0" />
            <blockpin signalname="Inst(11)" name="l1" />
            <blockpin signalname="XLXN_28" name="Y0" />
            <blockpin signalname="XLXN_27" name="Y1" />
            <blockpin signalname="XLXN_26" name="Y2" />
            <blockpin signalname="XLXN_25" name="Y3" />
        </block>
        <block symbolname="fdc" name="XLXI_177">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_328" name="CLR" />
            <blockpin signalname="XLXN_283" name="D" />
            <blockpin signalname="JMP" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Inst(11:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3174" y="4272" type="branch" />
            <wire x2="2256" y1="4272" y2="4272" x1="2096" />
            <wire x2="2416" y1="4272" y2="4272" x1="2256" />
            <wire x2="2576" y1="4272" y2="4272" x1="2416" />
            <wire x2="2784" y1="4272" y2="4272" x1="2576" />
            <wire x2="3008" y1="4272" y2="4272" x1="2784" />
            <wire x2="3184" y1="4272" y2="4272" x1="3008" />
            <wire x2="3184" y1="4272" y2="4448" x1="3184" />
            <wire x2="3344" y1="4272" y2="4272" x1="3184" />
            <wire x2="3488" y1="4272" y2="4272" x1="3344" />
            <wire x2="3648" y1="4272" y2="4272" x1="3488" />
            <wire x2="3808" y1="4272" y2="4272" x1="3648" />
            <wire x2="3968" y1="4272" y2="4272" x1="3808" />
            <wire x2="4160" y1="4272" y2="4272" x1="3968" />
        </branch>
        <bustap x2="2096" y1="4272" y2="4176" x1="2096" />
        <bustap x2="2256" y1="4272" y2="4176" x1="2256" />
        <bustap x2="2416" y1="4272" y2="4176" x1="2416" />
        <bustap x2="2576" y1="4272" y2="4176" x1="2576" />
        <bustap x2="3008" y1="4272" y2="4176" x1="3008" />
        <bustap x2="2784" y1="4272" y2="4176" x1="2784" />
        <bustap x2="3344" y1="4272" y2="4176" x1="3344" />
        <bustap x2="3488" y1="4272" y2="4176" x1="3488" />
        <bustap x2="3648" y1="4272" y2="4176" x1="3648" />
        <bustap x2="3808" y1="4272" y2="4176" x1="3808" />
        <bustap x2="3968" y1="4272" y2="4176" x1="3968" />
        <bustap x2="4160" y1="4272" y2="4176" x1="4160" />
        <branch name="Inst(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="4128" type="branch" />
            <wire x2="2096" y1="4016" y2="4128" x1="2096" />
            <wire x2="2096" y1="4128" y2="4176" x1="2096" />
            <wire x2="2192" y1="4016" y2="4016" x1="2096" />
            <wire x2="2192" y1="3888" y2="4016" x1="2192" />
        </branch>
        <branch name="Inst(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="4128" type="branch" />
            <wire x2="2416" y1="3552" y2="4128" x1="2416" />
            <wire x2="2416" y1="4128" y2="4176" x1="2416" />
            <wire x2="2928" y1="3552" y2="3552" x1="2416" />
            <wire x2="3520" y1="3552" y2="3552" x1="2928" />
            <wire x2="4464" y1="3552" y2="3552" x1="3520" />
            <wire x2="2896" y1="2656" y2="2784" x1="2896" />
            <wire x2="2928" y1="2784" y2="2784" x1="2896" />
            <wire x2="2928" y1="2784" y2="3552" x1="2928" />
            <wire x2="3520" y1="2656" y2="3552" x1="3520" />
            <wire x2="4464" y1="3120" y2="3552" x1="4464" />
        </branch>
        <branch name="Inst(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="4128" type="branch" />
            <wire x2="2784" y1="3584" y2="4128" x1="2784" />
            <wire x2="2784" y1="4128" y2="4176" x1="2784" />
            <wire x2="3184" y1="3584" y2="3584" x1="2784" />
            <wire x2="3744" y1="3584" y2="3584" x1="3184" />
            <wire x2="4688" y1="3584" y2="3584" x1="3744" />
            <wire x2="3184" y1="2656" y2="3584" x1="3184" />
            <wire x2="3744" y1="2656" y2="3584" x1="3744" />
            <wire x2="4688" y1="3120" y2="3584" x1="4688" />
        </branch>
        <branch name="Inst(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="4128" type="branch" />
            <wire x2="3008" y1="3616" y2="4128" x1="3008" />
            <wire x2="3008" y1="4128" y2="4176" x1="3008" />
            <wire x2="4128" y1="3616" y2="3616" x1="3008" />
            <wire x2="4128" y1="3120" y2="3616" x1="4128" />
        </branch>
        <branch name="Inst(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="4128" type="branch" />
            <wire x2="3344" y1="3632" y2="4128" x1="3344" />
            <wire x2="3344" y1="4128" y2="4176" x1="3344" />
            <wire x2="4240" y1="3632" y2="3632" x1="3344" />
            <wire x2="4240" y1="3120" y2="3632" x1="4240" />
        </branch>
        <branch name="Inst(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="4128" type="branch" />
            <wire x2="3488" y1="3648" y2="4128" x1="3488" />
            <wire x2="3488" y1="4128" y2="4176" x1="3488" />
            <wire x2="4352" y1="3648" y2="3648" x1="3488" />
            <wire x2="4352" y1="3120" y2="3648" x1="4352" />
        </branch>
        <branch name="Inst(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="4128" type="branch" />
            <wire x2="5312" y1="4064" y2="4064" x1="3648" />
            <wire x2="3648" y1="4064" y2="4128" x1="3648" />
            <wire x2="3648" y1="4128" y2="4176" x1="3648" />
            <wire x2="5312" y1="1872" y2="4064" x1="5312" />
        </branch>
        <branch name="Inst(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="4128" type="branch" />
            <wire x2="5680" y1="4032" y2="4032" x1="3808" />
            <wire x2="3808" y1="4032" y2="4128" x1="3808" />
            <wire x2="3808" y1="4128" y2="4176" x1="3808" />
            <wire x2="5680" y1="1872" y2="4032" x1="5680" />
        </branch>
        <branch name="Inst(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="4128" type="branch" />
            <wire x2="6048" y1="4000" y2="4000" x1="3968" />
            <wire x2="3968" y1="4000" y2="4128" x1="3968" />
            <wire x2="3968" y1="4128" y2="4176" x1="3968" />
            <wire x2="6048" y1="1872" y2="4000" x1="6048" />
        </branch>
        <branch name="Inst(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="4128" type="branch" />
            <wire x2="4160" y1="4096" y2="4128" x1="4160" />
            <wire x2="4160" y1="4128" y2="4176" x1="4160" />
            <wire x2="6416" y1="4096" y2="4096" x1="4160" />
            <wire x2="6416" y1="1872" y2="4096" x1="6416" />
        </branch>
        <branch name="Inst(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="4128" type="branch" />
            <wire x2="3040" y1="3568" y2="3568" x1="2576" />
            <wire x2="3632" y1="3568" y2="3568" x1="3040" />
            <wire x2="4576" y1="3568" y2="3568" x1="3632" />
            <wire x2="2576" y1="3568" y2="4128" x1="2576" />
            <wire x2="2576" y1="4128" y2="4176" x1="2576" />
            <wire x2="3040" y1="2656" y2="3568" x1="3040" />
            <wire x2="3632" y1="2656" y2="3568" x1="3632" />
            <wire x2="4576" y1="3120" y2="3568" x1="4576" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2992" y1="2848" y2="2848" x1="2848" />
            <wire x2="3104" y1="2848" y2="2848" x1="2992" />
            <wire x2="3248" y1="2848" y2="2848" x1="3104" />
            <wire x2="2960" y1="2656" y2="2768" x1="2960" />
            <wire x2="2992" y1="2768" y2="2768" x1="2960" />
            <wire x2="2992" y1="2768" y2="2848" x1="2992" />
            <wire x2="3104" y1="2656" y2="2848" x1="3104" />
            <wire x2="3248" y1="2656" y2="2848" x1="3248" />
        </branch>
        <branch name="Reg(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="3312" type="branch" />
            <wire x2="1264" y1="3312" y2="3312" x1="1088" />
            <wire x2="1408" y1="3312" y2="3312" x1="1264" />
            <wire x2="1408" y1="3312" y2="3568" x1="1408" />
            <wire x2="1584" y1="3312" y2="3312" x1="1408" />
            <wire x2="1792" y1="3312" y2="3312" x1="1584" />
        </branch>
        <bustap x2="1088" y1="3312" y2="3216" x1="1088" />
        <bustap x2="1264" y1="3312" y2="3216" x1="1264" />
        <bustap x2="1792" y1="3312" y2="3216" x1="1792" />
        <bustap x2="1584" y1="3312" y2="3216" x1="1584" />
        <branch name="Reg(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="3184" type="branch" />
            <wire x2="1328" y1="2976" y2="2976" x1="1088" />
            <wire x2="1088" y1="2976" y2="3184" x1="1088" />
            <wire x2="1088" y1="3184" y2="3216" x1="1088" />
        </branch>
        <branch name="Reg(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="3184" type="branch" />
            <wire x2="1264" y1="3088" y2="3184" x1="1264" />
            <wire x2="1264" y1="3184" y2="3216" x1="1264" />
            <wire x2="1392" y1="3088" y2="3088" x1="1264" />
            <wire x2="1392" y1="2976" y2="3088" x1="1392" />
        </branch>
        <branch name="Reg(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="3184" type="branch" />
            <wire x2="1456" y1="2976" y2="3088" x1="1456" />
            <wire x2="1584" y1="3088" y2="3088" x1="1456" />
            <wire x2="1584" y1="3088" y2="3184" x1="1584" />
            <wire x2="1584" y1="3184" y2="3216" x1="1584" />
        </branch>
        <branch name="Reg(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="3184" type="branch" />
            <wire x2="1792" y1="2976" y2="2976" x1="1520" />
            <wire x2="1792" y1="2976" y2="3184" x1="1792" />
            <wire x2="1792" y1="3184" y2="3216" x1="1792" />
        </branch>
        <instance x="1584" y="2976" name="XLXI_2" orien="R270" />
        <instance x="2752" y="2816" name="XLXI_3" orien="R270" />
        <instance x="2816" y="2816" name="XLXI_4" orien="R270" />
        <instance x="2848" y="2576" name="XLXI_5" orien="R270" />
        <instance x="2624" y="2816" name="XLXI_6" orien="R270" />
        <branch name="XLXN_126">
            <wire x2="2592" y1="2576" y2="2592" x1="2592" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2720" y1="2576" y2="2592" x1="2720" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2784" y1="2576" y2="2592" x1="2784" />
        </branch>
        <instance x="2272" y="2784" name="XLXI_63" orien="R270" />
        <instance x="2496" y="2544" name="XLXI_66" orien="R270" />
        <instance x="2336" y="2784" name="XLXI_64" orien="R270" />
        <instance x="2464" y="2784" name="XLXI_62" orien="R270" />
        <branch name="XLXN_157">
            <wire x2="2240" y1="2544" y2="2560" x1="2240" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="2304" y1="2544" y2="2560" x1="2304" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="2432" y1="2544" y2="2560" x1="2432" />
        </branch>
        <instance x="3088" y="2656" name="XLXI_99" orien="R270" />
        <instance x="3232" y="2656" name="XLXI_100" orien="R270" />
        <instance x="3376" y="2656" name="XLXI_101" orien="R270" />
        <instance x="2976" y="3104" name="XLXI_102" orien="R270" />
        <branch name="XLXN_193">
            <wire x2="3024" y1="2656" y2="2768" x1="3024" />
            <wire x2="3168" y1="2768" y2="2768" x1="3024" />
            <wire x2="3312" y1="2768" y2="2768" x1="3168" />
            <wire x2="3312" y1="2768" y2="2832" x1="3312" />
            <wire x2="3168" y1="2656" y2="2768" x1="3168" />
            <wire x2="3312" y1="2656" y2="2768" x1="3312" />
        </branch>
        <instance x="3344" y="3056" name="XLXI_103" orien="R270" />
        <instance x="3872" y="2656" name="XLXI_16" orien="R270" />
        <instance x="3760" y="2656" name="XLXI_17" orien="R270" />
        <instance x="3648" y="2656" name="XLXI_18" orien="R270" />
        <branch name="XLXN_273">
            <wire x2="3792" y1="2960" y2="2976" x1="3792" />
        </branch>
        <instance x="3920" y="2960" name="XLXI_161" orien="R270" />
        <branch name="XLXN_275">
            <wire x2="3856" y1="2960" y2="2976" x1="3856" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="3584" y1="2656" y2="2688" x1="3584" />
            <wire x2="3696" y1="2688" y2="2688" x1="3584" />
            <wire x2="3808" y1="2688" y2="2688" x1="3696" />
            <wire x2="3824" y1="2688" y2="2688" x1="3808" />
            <wire x2="3824" y1="2688" y2="2704" x1="3824" />
            <wire x2="3696" y1="2656" y2="2688" x1="3696" />
            <wire x2="3808" y1="2656" y2="2688" x1="3808" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2768" y1="3440" y2="3440" x1="2256" />
            <wire x2="2912" y1="3440" y2="3440" x1="2768" />
            <wire x2="4192" y1="3440" y2="3440" x1="2912" />
            <wire x2="4304" y1="3440" y2="3440" x1="4192" />
            <wire x2="4416" y1="3440" y2="3440" x1="4304" />
            <wire x2="4528" y1="3440" y2="3440" x1="4416" />
            <wire x2="4640" y1="3440" y2="3440" x1="4528" />
            <wire x2="4752" y1="3440" y2="3440" x1="4640" />
            <wire x2="2256" y1="3440" y2="3504" x1="2256" />
            <wire x2="2432" y1="2784" y2="2848" x1="2432" />
            <wire x2="2768" y1="2848" y2="2848" x1="2432" />
            <wire x2="2768" y1="2848" y2="3440" x1="2768" />
            <wire x2="2784" y1="2832" y2="2832" x1="2768" />
            <wire x2="2768" y1="2832" y2="2848" x1="2768" />
            <wire x2="2784" y1="2816" y2="2832" x1="2784" />
            <wire x2="2912" y1="3104" y2="3440" x1="2912" />
            <wire x2="4192" y1="3120" y2="3440" x1="4192" />
            <wire x2="4304" y1="3120" y2="3440" x1="4304" />
            <wire x2="4416" y1="3120" y2="3440" x1="4416" />
            <wire x2="4528" y1="3424" y2="3440" x1="4528" />
            <wire x2="4640" y1="3424" y2="3440" x1="4640" />
            <wire x2="4752" y1="3424" y2="3440" x1="4752" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2736" y1="3216" y2="3216" x1="2128" />
            <wire x2="2784" y1="3216" y2="3216" x1="2736" />
            <wire x2="3792" y1="3216" y2="3216" x1="2784" />
            <wire x2="4048" y1="3216" y2="3216" x1="3792" />
            <wire x2="2128" y1="3216" y2="3504" x1="2128" />
            <wire x2="2304" y1="2784" y2="2944" x1="2304" />
            <wire x2="2656" y1="2944" y2="2944" x1="2304" />
            <wire x2="2656" y1="2944" y2="2992" x1="2656" />
            <wire x2="2736" y1="2992" y2="2992" x1="2656" />
            <wire x2="2736" y1="2992" y2="3216" x1="2736" />
            <wire x2="2656" y1="2576" y2="2944" x1="2656" />
            <wire x2="2784" y1="3104" y2="3216" x1="2784" />
            <wire x2="3792" y1="3200" y2="3216" x1="3792" />
            <wire x2="4048" y1="2896" y2="3216" x1="4048" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2064" y1="2656" y2="3136" x1="2064" />
            <wire x2="2704" y1="3136" y2="3136" x1="2064" />
            <wire x2="3312" y1="3136" y2="3136" x1="2704" />
            <wire x2="3424" y1="3136" y2="3136" x1="3312" />
            <wire x2="2064" y1="3136" y2="3504" x1="2064" />
            <wire x2="2240" y1="2784" y2="2992" x1="2240" />
            <wire x2="2592" y1="2992" y2="2992" x1="2240" />
            <wire x2="2592" y1="2992" y2="3008" x1="2592" />
            <wire x2="2704" y1="3008" y2="3008" x1="2592" />
            <wire x2="2704" y1="3008" y2="3136" x1="2704" />
            <wire x2="2592" y1="2816" y2="2992" x1="2592" />
            <wire x2="3312" y1="3056" y2="3136" x1="3312" />
            <wire x2="3424" y1="2960" y2="3136" x1="3424" />
            <wire x2="3984" y1="2960" y2="2960" x1="3424" />
            <wire x2="3984" y1="2896" y2="2960" x1="3984" />
        </branch>
        <instance x="2128" y="2656" name="XLXI_162" orien="R270" />
        <instance x="1968" y="1872" name="XLXI_163" orien="R270" />
        <instance x="2320" y="1872" name="XLXI_164" orien="R270" />
        <instance x="2672" y="1872" name="XLXI_165" orien="R270" />
        <instance x="3040" y="1872" name="XLXI_166" orien="R270" />
        <instance x="4480" y="1872" name="XLXI_170" orien="R270" />
        <instance x="4832" y="1872" name="XLXI_171" orien="R270" />
        <instance x="5200" y="1872" name="XLXI_172" orien="R270" />
        <instance x="5568" y="1872" name="XLXI_173" orien="R270" />
        <instance x="5936" y="1872" name="XLXI_174" orien="R270" />
        <instance x="6304" y="1872" name="XLXI_175" orien="R270" />
        <instance x="1600" y="1872" name="XLXI_176" orien="R270" />
        <branch name="JMP">
            <wire x2="1008" y1="1456" y2="1488" x1="1008" />
        </branch>
        <branch name="XLXN_283">
            <wire x2="1008" y1="1872" y2="2128" x1="1008" />
            <wire x2="2032" y1="2128" y2="2128" x1="1008" />
            <wire x2="2032" y1="2128" y2="2400" x1="2032" />
        </branch>
        <branch name="SUB">
            <wire x2="1344" y1="1456" y2="1488" x1="1344" />
        </branch>
        <branch name="XLXN_285">
            <wire x2="1344" y1="1872" y2="2080" x1="1344" />
            <wire x2="2336" y1="2080" y2="2080" x1="1344" />
            <wire x2="2336" y1="2080" y2="2288" x1="2336" />
        </branch>
        <branch name="XLXN_286">
            <wire x2="1712" y1="1872" y2="2064" x1="1712" />
            <wire x2="2688" y1="2064" y2="2064" x1="1712" />
            <wire x2="2688" y1="2064" y2="2320" x1="2688" />
        </branch>
        <branch name="LD">
            <wire x2="1712" y1="1456" y2="1488" x1="1712" />
        </branch>
        <branch name="REG_EN(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1360" type="branch" />
            <wire x2="2176" y1="1360" y2="1360" x1="2064" />
            <wire x2="2416" y1="1360" y2="1360" x1="2176" />
            <wire x2="2784" y1="1360" y2="1360" x1="2416" />
            <wire x2="2416" y1="1200" y2="1360" x1="2416" />
        </branch>
        <bustap x2="2064" y1="1360" y2="1456" x1="2064" />
        <bustap x2="2416" y1="1360" y2="1456" x1="2416" />
        <bustap x2="2784" y1="1360" y2="1456" x1="2784" />
        <branch name="REG_EN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1465" type="branch" />
            <wire x2="2064" y1="1456" y2="1488" x1="2064" />
        </branch>
        <branch name="REG_EN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1470" type="branch" />
            <wire x2="2416" y1="1456" y2="1488" x1="2416" />
        </branch>
        <branch name="REG_EN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1476" type="branch" />
            <wire x2="2784" y1="1456" y2="1488" x1="2784" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="2064" y1="1872" y2="2048" x1="2064" />
            <wire x2="2960" y1="2048" y2="2048" x1="2064" />
            <wire x2="2960" y1="2048" y2="2400" x1="2960" />
        </branch>
        <branch name="XLXN_293">
            <wire x2="2416" y1="1872" y2="2032" x1="2416" />
            <wire x2="3104" y1="2032" y2="2032" x1="2416" />
            <wire x2="3104" y1="2032" y2="2400" x1="3104" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="2784" y1="1872" y2="2128" x1="2784" />
            <wire x2="3248" y1="2128" y2="2128" x1="2784" />
            <wire x2="3248" y1="2128" y2="2400" x1="3248" />
        </branch>
        <branch name="Mux_A(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1360" type="branch" />
            <wire x2="3248" y1="1360" y2="1360" x1="3152" />
            <wire x2="3520" y1="1360" y2="1360" x1="3248" />
            <wire x2="3872" y1="1360" y2="1360" x1="3520" />
            <wire x2="3520" y1="1152" y2="1360" x1="3520" />
        </branch>
        <bustap x2="3152" y1="1360" y2="1456" x1="3152" />
        <bustap x2="3520" y1="1360" y2="1456" x1="3520" />
        <bustap x2="3872" y1="1360" y2="1456" x1="3872" />
        <branch name="Mux_A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1465" type="branch" />
            <wire x2="3152" y1="1456" y2="1488" x1="3152" />
            <wire x2="3152" y1="1488" y2="1872" x1="3152" />
            <wire x2="3152" y1="1872" y2="2112" x1="3152" />
            <wire x2="3552" y1="2112" y2="2112" x1="3152" />
            <wire x2="3552" y1="2112" y2="2400" x1="3552" />
        </branch>
        <branch name="Mux_A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1465" type="branch" />
            <wire x2="3520" y1="1456" y2="1488" x1="3520" />
            <wire x2="3520" y1="1488" y2="1872" x1="3520" />
            <wire x2="3520" y1="1872" y2="2096" x1="3520" />
            <wire x2="3664" y1="2096" y2="2096" x1="3520" />
            <wire x2="3664" y1="2096" y2="2400" x1="3664" />
        </branch>
        <branch name="Mux_A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="1466" type="branch" />
            <wire x2="3872" y1="2128" y2="2128" x1="3776" />
            <wire x2="3776" y1="2128" y2="2400" x1="3776" />
            <wire x2="3872" y1="1456" y2="1488" x1="3872" />
            <wire x2="3872" y1="1488" y2="1872" x1="3872" />
            <wire x2="3872" y1="1872" y2="2128" x1="3872" />
        </branch>
        <branch name="Mux_B(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1360" type="branch" />
            <wire x2="4352" y1="1360" y2="1360" x1="4224" />
            <wire x2="4576" y1="1360" y2="1360" x1="4352" />
            <wire x2="4944" y1="1360" y2="1360" x1="4576" />
            <wire x2="4576" y1="1152" y2="1360" x1="4576" />
        </branch>
        <bustap x2="4224" y1="1360" y2="1456" x1="4224" />
        <bustap x2="4576" y1="1360" y2="1456" x1="4576" />
        <bustap x2="4944" y1="1360" y2="1456" x1="4944" />
        <branch name="Mux_B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="1466" type="branch" />
            <wire x2="4224" y1="1456" y2="1488" x1="4224" />
        </branch>
        <branch name="Mux_B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4576" y="1468" type="branch" />
            <wire x2="4576" y1="1456" y2="1488" x1="4576" />
        </branch>
        <branch name="Mux_B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4944" y="1466" type="branch" />
            <wire x2="4944" y1="1456" y2="1488" x1="4944" />
        </branch>
        <branch name="LSB(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5680" y="1472" type="branch" />
            <wire x2="5680" y1="1376" y2="1472" x1="5680" />
            <wire x2="5680" y1="1472" y2="1488" x1="5680" />
        </branch>
        <branch name="LSB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6048" y="1470" type="branch" />
            <wire x2="6048" y1="1376" y2="1488" x1="6048" />
        </branch>
        <branch name="LSB(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5312" y="1469" type="branch" />
            <wire x2="5312" y1="1376" y2="1488" x1="5312" />
        </branch>
        <instance x="6672" y="1872" name="XLXI_179" orien="R270" />
        <branch name="XLXN_328">
            <wire x2="1232" y1="1936" y2="1936" x1="736" />
            <wire x2="1568" y1="1936" y2="1936" x1="1232" />
            <wire x2="1936" y1="1936" y2="1936" x1="1568" />
            <wire x2="2288" y1="1936" y2="1936" x1="1936" />
            <wire x2="2640" y1="1936" y2="1936" x1="2288" />
            <wire x2="3008" y1="1936" y2="1936" x1="2640" />
            <wire x2="3376" y1="1936" y2="1936" x1="3008" />
            <wire x2="3744" y1="1936" y2="1936" x1="3376" />
            <wire x2="4096" y1="1936" y2="1936" x1="3744" />
            <wire x2="4448" y1="1936" y2="1936" x1="4096" />
            <wire x2="4800" y1="1936" y2="1936" x1="4448" />
            <wire x2="5168" y1="1936" y2="1936" x1="4800" />
            <wire x2="5536" y1="1936" y2="1936" x1="5168" />
            <wire x2="5904" y1="1936" y2="1936" x1="5536" />
            <wire x2="6272" y1="1936" y2="1936" x1="5904" />
            <wire x2="6640" y1="1936" y2="1936" x1="6272" />
            <wire x2="1232" y1="1872" y2="1936" x1="1232" />
            <wire x2="1568" y1="1872" y2="1936" x1="1568" />
            <wire x2="1936" y1="1872" y2="1936" x1="1936" />
            <wire x2="2288" y1="1872" y2="1936" x1="2288" />
            <wire x2="2640" y1="1872" y2="1936" x1="2640" />
            <wire x2="3008" y1="1872" y2="1936" x1="3008" />
            <wire x2="4448" y1="1872" y2="1936" x1="4448" />
            <wire x2="4800" y1="1872" y2="1936" x1="4800" />
            <wire x2="5168" y1="1872" y2="1936" x1="5168" />
            <wire x2="5536" y1="1872" y2="1936" x1="5536" />
            <wire x2="5904" y1="1872" y2="1936" x1="5904" />
            <wire x2="6272" y1="1872" y2="1936" x1="6272" />
            <wire x2="6640" y1="1872" y2="1936" x1="6640" />
        </branch>
        <instance x="608" y="1872" name="XLXI_180" orien="R90" />
        <bustap x2="5312" y1="1280" y2="1376" x1="5312" />
        <bustap x2="5680" y1="1280" y2="1376" x1="5680" />
        <bustap x2="6048" y1="1280" y2="1376" x1="6048" />
        <branch name="LSB(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5504" y="1280" type="branch" />
            <wire x2="5504" y1="1280" y2="1280" x1="5312" />
            <wire x2="5680" y1="1280" y2="1280" x1="5504" />
            <wire x2="5872" y1="1280" y2="1280" x1="5680" />
            <wire x2="6048" y1="1280" y2="1280" x1="5872" />
            <wire x2="6416" y1="1280" y2="1280" x1="6048" />
            <wire x2="5872" y1="1072" y2="1280" x1="5872" />
        </branch>
        <bustap x2="6416" y1="1280" y2="1376" x1="6416" />
        <branch name="LSB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6416" y="1431" type="branch" />
            <wire x2="6416" y1="1376" y2="1488" x1="6416" />
        </branch>
        <branch name="CLK">
            <wire x2="736" y1="2000" y2="4464" x1="736" />
            <wire x2="1136" y1="2000" y2="2000" x1="736" />
            <wire x2="1472" y1="2000" y2="2000" x1="1136" />
            <wire x2="1840" y1="2000" y2="2000" x1="1472" />
            <wire x2="2192" y1="2000" y2="2000" x1="1840" />
            <wire x2="2544" y1="2000" y2="2000" x1="2192" />
            <wire x2="2912" y1="2000" y2="2000" x1="2544" />
            <wire x2="3280" y1="2000" y2="2000" x1="2912" />
            <wire x2="3648" y1="2000" y2="2000" x1="3280" />
            <wire x2="4000" y1="2000" y2="2000" x1="3648" />
            <wire x2="4352" y1="2000" y2="2000" x1="4000" />
            <wire x2="4704" y1="2000" y2="2000" x1="4352" />
            <wire x2="5072" y1="2000" y2="2000" x1="4704" />
            <wire x2="5440" y1="2000" y2="2000" x1="5072" />
            <wire x2="5808" y1="2000" y2="2000" x1="5440" />
            <wire x2="6176" y1="2000" y2="2000" x1="5808" />
            <wire x2="6544" y1="2000" y2="2000" x1="6176" />
            <wire x2="1136" y1="1872" y2="2000" x1="1136" />
            <wire x2="1472" y1="1872" y2="2000" x1="1472" />
            <wire x2="1840" y1="1872" y2="2000" x1="1840" />
            <wire x2="2192" y1="1872" y2="2000" x1="2192" />
            <wire x2="2544" y1="1872" y2="2000" x1="2544" />
            <wire x2="2912" y1="1872" y2="2000" x1="2912" />
            <wire x2="4352" y1="1872" y2="2000" x1="4352" />
            <wire x2="4704" y1="1872" y2="2000" x1="4704" />
            <wire x2="5072" y1="1872" y2="2000" x1="5072" />
            <wire x2="5440" y1="1872" y2="2000" x1="5440" />
            <wire x2="5808" y1="1872" y2="2000" x1="5808" />
            <wire x2="6176" y1="1872" y2="2000" x1="6176" />
            <wire x2="6544" y1="1872" y2="2000" x1="6544" />
        </branch>
        <instance x="3824" y="3200" name="XLXI_146" orien="R270" />
        <instance x="3888" y="3200" name="XLXI_160" orien="R270" />
        <branch name="XLXN_330">
            <wire x2="3984" y1="2640" y2="2672" x1="3984" />
        </branch>
        <instance x="4112" y="2640" name="XLXI_184" orien="R270" />
        <branch name="XLXN_332">
            <wire x2="4048" y1="2640" y2="2672" x1="4048" />
        </branch>
        <instance x="4256" y="3120" name="XLXI_185" orien="R270" />
        <instance x="4368" y="3120" name="XLXI_186" orien="R270" />
        <instance x="4480" y="3120" name="XLXI_187" orien="R270" />
        <instance x="4592" y="3120" name="XLXI_189" orien="R270" />
        <instance x="4704" y="3120" name="XLXI_190" orien="R270" />
        <instance x="4816" y="3120" name="XLXI_191" orien="R270" />
        <instance x="4560" y="3424" name="XLXI_192" orien="R270" />
        <instance x="4672" y="3424" name="XLXI_193" orien="R270" />
        <instance x="4784" y="3424" name="XLXI_194" orien="R270" />
        <branch name="XLXN_335">
            <wire x2="4528" y1="3120" y2="3200" x1="4528" />
        </branch>
        <branch name="XLXN_336">
            <wire x2="4640" y1="3120" y2="3200" x1="4640" />
        </branch>
        <branch name="XLXN_337">
            <wire x2="4752" y1="3120" y2="3200" x1="4752" />
        </branch>
        <instance x="4752" y="2640" name="XLXI_197" orien="R270" />
        <instance x="4304" y="2640" name="XLXI_195" orien="R270" />
        <instance x="4528" y="2640" name="XLXI_196" orien="R270" />
        <branch name="XLXN_338">
            <wire x2="4160" y1="2752" y2="2864" x1="4160" />
            <wire x2="4176" y1="2752" y2="2752" x1="4160" />
            <wire x2="4176" y1="2640" y2="2752" x1="4176" />
        </branch>
        <branch name="XLXN_339">
            <wire x2="4240" y1="2640" y2="2752" x1="4240" />
            <wire x2="4496" y1="2752" y2="2752" x1="4240" />
            <wire x2="4496" y1="2752" y2="2864" x1="4496" />
        </branch>
        <branch name="XLXN_340">
            <wire x2="4272" y1="2736" y2="2864" x1="4272" />
            <wire x2="4400" y1="2736" y2="2736" x1="4272" />
            <wire x2="4400" y1="2640" y2="2736" x1="4400" />
        </branch>
        <branch name="XLXN_341">
            <wire x2="4464" y1="2640" y2="2736" x1="4464" />
            <wire x2="4608" y1="2736" y2="2736" x1="4464" />
            <wire x2="4608" y1="2736" y2="2864" x1="4608" />
        </branch>
        <branch name="XLXN_342">
            <wire x2="4384" y1="2768" y2="2864" x1="4384" />
            <wire x2="4624" y1="2768" y2="2768" x1="4384" />
            <wire x2="4624" y1="2640" y2="2768" x1="4624" />
        </branch>
        <branch name="XLXN_343">
            <wire x2="4688" y1="2640" y2="2768" x1="4688" />
            <wire x2="4720" y1="2768" y2="2768" x1="4688" />
            <wire x2="4720" y1="2768" y2="2864" x1="4720" />
        </branch>
        <instance x="4320" y="2272" name="XLXI_198" orien="R270" />
        <instance x="4672" y="2272" name="XLXI_199" orien="R270" />
        <branch name="XLXN_345">
            <wire x2="4192" y1="2272" y2="2320" x1="4192" />
            <wire x2="4208" y1="2320" y2="2320" x1="4192" />
            <wire x2="4208" y1="2320" y2="2384" x1="4208" />
        </branch>
        <branch name="XLXN_346">
            <wire x2="4432" y1="2320" y2="2384" x1="4432" />
            <wire x2="4544" y1="2320" y2="2320" x1="4432" />
            <wire x2="4544" y1="2272" y2="2320" x1="4544" />
        </branch>
        <iomarker fontsize="28" x="3184" y="4448" name="Inst(11:0)" orien="R90" />
        <iomarker fontsize="28" x="1408" y="3568" name="Reg(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1008" y="1456" name="JMP" orien="R270" />
        <iomarker fontsize="28" x="1344" y="1456" name="SUB" orien="R270" />
        <iomarker fontsize="28" x="1712" y="1456" name="LD" orien="R270" />
        <iomarker fontsize="28" x="2416" y="1200" name="REG_EN(2:0)" orien="R270" />
        <iomarker fontsize="28" x="3520" y="1152" name="Mux_A(2:0)" orien="R270" />
        <iomarker fontsize="28" x="4576" y="1152" name="Mux_B(2:0)" orien="R270" />
        <iomarker fontsize="28" x="736" y="4464" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="5872" y="1072" name="LSB(3:0)" orien="R270" />
        <branch name="XLXN_344">
            <wire x2="4016" y1="2304" y2="2384" x1="4016" />
            <wire x2="4256" y1="2304" y2="2304" x1="4016" />
            <wire x2="4608" y1="2304" y2="2304" x1="4256" />
            <wire x2="4976" y1="2304" y2="2304" x1="4608" />
            <wire x2="4256" y1="2272" y2="2304" x1="4256" />
            <wire x2="4608" y1="2272" y2="2304" x1="4608" />
            <wire x2="4976" y1="2272" y2="2304" x1="4976" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="4656" y1="2320" y2="2368" x1="4656" />
            <wire x2="4656" y1="2368" y2="2384" x1="4656" />
            <wire x2="4912" y1="2320" y2="2320" x1="4656" />
            <wire x2="4912" y1="2272" y2="2320" x1="4912" />
        </branch>
        <instance x="5040" y="2272" name="XLXI_200" orien="R270" />
        <branch name="XLXN_27">
            <wire x2="2752" y1="3328" y2="3328" x1="2192" />
            <wire x2="2848" y1="3328" y2="3328" x1="2752" />
            <wire x2="3856" y1="3328" y2="3328" x1="2848" />
            <wire x2="2192" y1="3328" y2="3504" x1="2192" />
            <wire x2="2368" y1="2544" y2="2896" x1="2368" />
            <wire x2="2720" y1="2896" y2="2896" x1="2368" />
            <wire x2="2720" y1="2896" y2="2976" x1="2720" />
            <wire x2="2752" y1="2976" y2="2976" x1="2720" />
            <wire x2="2752" y1="2976" y2="3328" x1="2752" />
            <wire x2="2720" y1="2816" y2="2896" x1="2720" />
            <wire x2="2848" y1="3104" y2="3328" x1="2848" />
            <wire x2="3856" y1="3200" y2="3328" x1="3856" />
        </branch>
        <instance x="4080" y="2896" name="XLXI_183" orien="R270" />
        <instance x="4016" y="2896" name="XLXI_182" orien="R270" />
        <instance x="2032" y="3888" name="XLXI_203" orien="M270">
        </instance>
        <branch name="Inst(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="4062" type="branch" />
            <wire x2="2256" y1="3888" y2="4064" x1="2256" />
            <wire x2="2256" y1="4064" y2="4176" x1="2256" />
        </branch>
        <branch name="XLXN_351">
            <wire x2="2128" y1="3888" y2="3920" x1="2128" />
        </branch>
        <instance x="2192" y="3920" name="XLXI_1" orien="R180" />
        <branch name="XLXN_352">
            <wire x2="1424" y1="2688" y2="2720" x1="1424" />
            <wire x2="2000" y1="2688" y2="2688" x1="1424" />
            <wire x2="2000" y1="2656" y2="2688" x1="2000" />
        </branch>
        <branch name="XLXN_353">
            <wire x2="4224" y1="1872" y2="2016" x1="4224" />
        </branch>
        <branch name="XLXN_354">
            <wire x2="4576" y1="1872" y2="2016" x1="4576" />
        </branch>
        <branch name="XLXN_355">
            <wire x2="4944" y1="1872" y2="2016" x1="4944" />
        </branch>
        <instance x="1264" y="1872" name="XLXI_177" orien="R270" />
    </sheet>
</drawing>