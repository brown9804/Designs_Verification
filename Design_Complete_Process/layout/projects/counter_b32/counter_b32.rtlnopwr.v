module counter_b32 (b32_enable, b32_clk, b32_reset, b32_mode, b32_D, b32_load, b32_rco, b32_Q);

input b32_enable;
input b32_clk;
input b32_reset;
input [1:0] b32_mode;
input [31:0] b32_D;
output [7:0] b32_load;
output [7:0] b32_rco;
output [31:0] b32_Q;

wire vdd = 1'b1;
wire gnd = 1'b0;

	BUFX4 BUFX4_1 ( .A(b32_mode[0]), .Y(b32_mode_0_bF_buf4) );
	BUFX4 BUFX4_2 ( .A(b32_mode[0]), .Y(b32_mode_0_bF_buf3) );
	BUFX4 BUFX4_3 ( .A(b32_mode[0]), .Y(b32_mode_0_bF_buf2) );
	BUFX4 BUFX4_4 ( .A(b32_mode[0]), .Y(b32_mode_0_bF_buf1) );
	BUFX4 BUFX4_5 ( .A(b32_mode[0]), .Y(b32_mode_0_bF_buf0) );
	BUFX4 BUFX4_6 ( .A(b32_clk), .Y(b32_clk_bF_buf7) );
	BUFX4 BUFX4_7 ( .A(b32_clk), .Y(b32_clk_bF_buf6) );
	BUFX4 BUFX4_8 ( .A(b32_clk), .Y(b32_clk_bF_buf5) );
	BUFX4 BUFX4_9 ( .A(b32_clk), .Y(b32_clk_bF_buf4) );
	BUFX4 BUFX4_10 ( .A(b32_clk), .Y(b32_clk_bF_buf3) );
	BUFX4 BUFX4_11 ( .A(b32_clk), .Y(b32_clk_bF_buf2) );
	BUFX4 BUFX4_12 ( .A(b32_clk), .Y(b32_clk_bF_buf1) );
	BUFX4 BUFX4_13 ( .A(b32_clk), .Y(b32_clk_bF_buf0) );
	BUFX4 BUFX4_14 ( .A(b32_mode[1]), .Y(b32_mode_1_bF_buf5) );
	BUFX4 BUFX4_15 ( .A(b32_mode[1]), .Y(b32_mode_1_bF_buf4) );
	BUFX4 BUFX4_16 ( .A(b32_mode[1]), .Y(b32_mode_1_bF_buf3) );
	BUFX4 BUFX4_17 ( .A(b32_mode[1]), .Y(b32_mode_1_bF_buf2) );
	BUFX4 BUFX4_18 ( .A(b32_mode[1]), .Y(b32_mode_1_bF_buf1) );
	BUFX4 BUFX4_19 ( .A(b32_mode[1]), .Y(b32_mode_1_bF_buf0) );
	BUFX2 BUFX2_1 ( .A(_0__0_), .Y(b32_Q[0]) );
	BUFX2 BUFX2_2 ( .A(_0__1_), .Y(b32_Q[1]) );
	BUFX2 BUFX2_3 ( .A(_0__2_), .Y(b32_Q[2]) );
	BUFX2 BUFX2_4 ( .A(_0__3_), .Y(b32_Q[3]) );
	BUFX2 BUFX2_5 ( .A(_0__4_), .Y(b32_Q[4]) );
	BUFX2 BUFX2_6 ( .A(_0__5_), .Y(b32_Q[5]) );
	BUFX2 BUFX2_7 ( .A(_0__6_), .Y(b32_Q[6]) );
	BUFX2 BUFX2_8 ( .A(_0__7_), .Y(b32_Q[7]) );
	BUFX2 BUFX2_9 ( .A(_0__8_), .Y(b32_Q[8]) );
	BUFX2 BUFX2_10 ( .A(_0__9_), .Y(b32_Q[9]) );
	BUFX2 BUFX2_11 ( .A(_0__10_), .Y(b32_Q[10]) );
	BUFX2 BUFX2_12 ( .A(_0__11_), .Y(b32_Q[11]) );
	BUFX2 BUFX2_13 ( .A(_0__12_), .Y(b32_Q[12]) );
	BUFX2 BUFX2_14 ( .A(_0__13_), .Y(b32_Q[13]) );
	BUFX2 BUFX2_15 ( .A(_0__14_), .Y(b32_Q[14]) );
	BUFX2 BUFX2_16 ( .A(_0__15_), .Y(b32_Q[15]) );
	BUFX2 BUFX2_17 ( .A(_0__16_), .Y(b32_Q[16]) );
	BUFX2 BUFX2_18 ( .A(_0__17_), .Y(b32_Q[17]) );
	BUFX2 BUFX2_19 ( .A(_0__18_), .Y(b32_Q[18]) );
	BUFX2 BUFX2_20 ( .A(_0__19_), .Y(b32_Q[19]) );
	BUFX2 BUFX2_21 ( .A(_0__20_), .Y(b32_Q[20]) );
	BUFX2 BUFX2_22 ( .A(_0__21_), .Y(b32_Q[21]) );
	BUFX2 BUFX2_23 ( .A(_0__22_), .Y(b32_Q[22]) );
	BUFX2 BUFX2_24 ( .A(_0__23_), .Y(b32_Q[23]) );
	BUFX2 BUFX2_25 ( .A(_0__24_), .Y(b32_Q[24]) );
	BUFX2 BUFX2_26 ( .A(_0__25_), .Y(b32_Q[25]) );
	BUFX2 BUFX2_27 ( .A(_0__26_), .Y(b32_Q[26]) );
	BUFX2 BUFX2_28 ( .A(_0__27_), .Y(b32_Q[27]) );
	BUFX2 BUFX2_29 ( .A(_0__28_), .Y(b32_Q[28]) );
	BUFX2 BUFX2_30 ( .A(_0__29_), .Y(b32_Q[29]) );
	BUFX2 BUFX2_31 ( .A(_0__30_), .Y(b32_Q[30]) );
	BUFX2 BUFX2_32 ( .A(_0__31_), .Y(b32_Q[31]) );
	BUFX2 BUFX2_33 ( .A(counter_0b3_b4_load), .Y(b32_load[0]) );
	BUFX2 BUFX2_34 ( .A(counter_4b7_b4_load), .Y(b32_load[1]) );
	BUFX2 BUFX2_35 ( .A(counter_8b11_b4_load), .Y(b32_load[2]) );
	BUFX2 BUFX2_36 ( .A(counter_12b15_b4_load), .Y(b32_load[3]) );
	BUFX2 BUFX2_37 ( .A(counter_16b19_b4_load), .Y(b32_load[4]) );
	BUFX2 BUFX2_38 ( .A(counter_20b23_b4_load), .Y(b32_load[5]) );
	BUFX2 BUFX2_39 ( .A(counter_24b27_b4_load), .Y(b32_load[6]) );
	BUFX2 BUFX2_40 ( .A(counter_28b31_b4_load), .Y(b32_load[7]) );
	BUFX2 BUFX2_41 ( .A(gnd), .Y(b32_rco[0]) );
	BUFX2 BUFX2_42 ( .A(gnd), .Y(b32_rco[1]) );
	BUFX2 BUFX2_43 ( .A(gnd), .Y(b32_rco[2]) );
	BUFX2 BUFX2_44 ( .A(gnd), .Y(b32_rco[3]) );
	BUFX2 BUFX2_45 ( .A(gnd), .Y(b32_rco[4]) );
	BUFX2 BUFX2_46 ( .A(gnd), .Y(b32_rco[5]) );
	BUFX2 BUFX2_47 ( .A(gnd), .Y(b32_rco[6]) );
	BUFX2 BUFX2_48 ( .A(gnd), .Y(b32_rco[7]) );
	INVX1 INVX1_1 ( .A(b32_enable), .Y(_4_) );
	NOR2X1 NOR2X1_1 ( .A(b32_reset), .B(_4_), .Y(_5_) );
	INVX4 INVX4_1 ( .A(_5_), .Y(_6_) );
	OAI21X1 OAI21X1_1 ( .A(b32_reset), .B(_4_), .C(_0__0_), .Y(_7_) );
	NAND2X1 NAND2X1_1 ( .A(b32_mode_0_bF_buf4), .B(b32_mode_1_bF_buf5), .Y(_8_) );
	INVX1 INVX1_2 ( .A(b32_mode_0_bF_buf3), .Y(_9_) );
	INVX1 INVX1_3 ( .A(b32_mode_1_bF_buf4), .Y(_10_) );
	OAI21X1 OAI21X1_2 ( .A(_9_), .B(_10_), .C(_0__0_), .Y(_11_) );
	OAI21X1 OAI21X1_3 ( .A(b32_D[0]), .B(_8_), .C(_11_), .Y(_12_) );
	OAI21X1 OAI21X1_4 ( .A(_6_), .B(_12_), .C(_7_), .Y(_3__0_) );
	INVX1 INVX1_4 ( .A(_0__1_), .Y(_13_) );
	INVX1 INVX1_5 ( .A(_0__0_), .Y(_14_) );
	NOR2X1 NOR2X1_2 ( .A(_14_), .B(_13_), .Y(_15_) );
	NOR2X1 NOR2X1_3 ( .A(_0__0_), .B(_0__1_), .Y(_16_) );
	OR2X2 OR2X2_1 ( .A(_15_), .B(_16_), .Y(_17_) );
	OR2X2 OR2X2_2 ( .A(_17_), .B(b32_mode_0_bF_buf2), .Y(_18_) );
	NOR2X1 NOR2X1_4 ( .A(b32_mode_1_bF_buf3), .B(_9_), .Y(_19_) );
	INVX1 INVX1_6 ( .A(b32_D[1]), .Y(_20_) );
	OAI21X1 OAI21X1_5 ( .A(_20_), .B(_8_), .C(_5_), .Y(_21_) );
	AOI21X1 AOI21X1_1 ( .A(_17_), .B(_19_), .C(_21_), .Y(_22_) );
	AOI22X1 AOI22X1_1 ( .A(_13_), .B(_6_), .C(_22_), .D(_18_), .Y(_3__1_) );
	INVX2 INVX2_1 ( .A(_0__2_), .Y(_23_) );
	NOR2X1 NOR2X1_5 ( .A(b32_mode_0_bF_buf1), .B(b32_mode_1_bF_buf2), .Y(_24_) );
	NAND3X1 NAND3X1_1 ( .A(_0__0_), .B(_0__1_), .C(_0__2_), .Y(_25_) );
	INVX1 INVX1_7 ( .A(_25_), .Y(_26_) );
	AOI21X1 AOI21X1_2 ( .A(_0__0_), .B(_0__1_), .C(_0__2_), .Y(_27_) );
	NOR2X1 NOR2X1_6 ( .A(_27_), .B(_26_), .Y(_28_) );
	INVX1 INVX1_8 ( .A(b32_D[2]), .Y(_29_) );
	OAI21X1 OAI21X1_6 ( .A(_29_), .B(_8_), .C(_5_), .Y(_30_) );
	AOI21X1 AOI21X1_3 ( .A(_28_), .B(_24_), .C(_30_), .Y(_31_) );
	XNOR2X1 XNOR2X1_1 ( .A(_16_), .B(_23_), .Y(_32_) );
	NAND2X1 NAND2X1_2 ( .A(b32_mode_1_bF_buf1), .B(_9_), .Y(_33_) );
	INVX1 INVX1_9 ( .A(_27_), .Y(_34_) );
	AOI21X1 AOI21X1_4 ( .A(_34_), .B(_25_), .C(_33_), .Y(_35_) );
	AOI21X1 AOI21X1_5 ( .A(_32_), .B(_19_), .C(_35_), .Y(_36_) );
	AOI22X1 AOI22X1_2 ( .A(_23_), .B(_6_), .C(_31_), .D(_36_), .Y(_3__2_) );
	INVX2 INVX2_2 ( .A(_0__3_), .Y(_37_) );
	INVX1 INVX1_10 ( .A(_24_), .Y(_38_) );
	OAI22X1 OAI22X1_1 ( .A(_33_), .B(_27_), .C(_38_), .D(_26_), .Y(_39_) );
	INVX1 INVX1_11 ( .A(b32_D[3]), .Y(_40_) );
	OAI21X1 OAI21X1_7 ( .A(_40_), .B(_8_), .C(_5_), .Y(_41_) );
	AOI21X1 AOI21X1_6 ( .A(_39_), .B(_0__3_), .C(_41_), .Y(_42_) );
	OR2X2 OR2X2_3 ( .A(_0__0_), .B(_0__1_), .Y(_43_) );
	OAI21X1 OAI21X1_8 ( .A(_0__2_), .B(_43_), .C(_0__3_), .Y(_44_) );
	NAND3X1 NAND3X1_2 ( .A(_23_), .B(_37_), .C(_16_), .Y(_45_) );
	NAND2X1 NAND2X1_3 ( .A(_45_), .B(_44_), .Y(_46_) );
	OAI22X1 OAI22X1_2 ( .A(_38_), .B(_25_), .C(_33_), .D(_34_), .Y(_47_) );
	AOI22X1 AOI22X1_3 ( .A(_37_), .B(_47_), .C(_19_), .D(_46_), .Y(_48_) );
	AOI22X1 AOI22X1_4 ( .A(_37_), .B(_6_), .C(_42_), .D(_48_), .Y(_3__3_) );
	NOR2X1 NOR2X1_7 ( .A(_14_), .B(_6_), .Y(_1__0_) );
	NOR2X1 NOR2X1_8 ( .A(_13_), .B(_6_), .Y(_1__1_) );
	NOR2X1 NOR2X1_9 ( .A(_23_), .B(_6_), .Y(_1__2_) );
	NOR2X1 NOR2X1_10 ( .A(_37_), .B(_6_), .Y(_1__3_) );
	NOR2X1 NOR2X1_11 ( .A(_8_), .B(_6_), .Y(_2_) );
	DFFPOSX1 DFFPOSX1_1 ( .CLK(b32_clk_bF_buf7), .D(_2_), .Q(counter_0b3_b4_load) );
	DFFPOSX1 DFFPOSX1_2 ( .CLK(b32_clk_bF_buf6), .D(_1__0_), .Q(_0__0_) );
	DFFPOSX1 DFFPOSX1_3 ( .CLK(b32_clk_bF_buf5), .D(_1__1_), .Q(_0__1_) );
	DFFPOSX1 DFFPOSX1_4 ( .CLK(b32_clk_bF_buf4), .D(_1__2_), .Q(_0__2_) );
	DFFPOSX1 DFFPOSX1_5 ( .CLK(b32_clk_bF_buf3), .D(_1__3_), .Q(_0__3_) );
	DFFPOSX1 DFFPOSX1_6 ( .CLK(b32_clk_bF_buf2), .D(_3__0_), .Q(_0__0_) );
	DFFPOSX1 DFFPOSX1_7 ( .CLK(b32_clk_bF_buf1), .D(_3__1_), .Q(_0__1_) );
	DFFPOSX1 DFFPOSX1_8 ( .CLK(b32_clk_bF_buf0), .D(_3__2_), .Q(_0__2_) );
	DFFPOSX1 DFFPOSX1_9 ( .CLK(b32_clk_bF_buf7), .D(_3__3_), .Q(_0__3_) );
	INVX1 INVX1_12 ( .A(b32_enable), .Y(_52_) );
	NOR2X1 NOR2X1_12 ( .A(b32_reset), .B(_52_), .Y(_53_) );
	INVX4 INVX4_2 ( .A(_53_), .Y(_54_) );
	OAI21X1 OAI21X1_9 ( .A(b32_reset), .B(_52_), .C(_0__12_), .Y(_55_) );
	NAND2X1 NAND2X1_4 ( .A(b32_mode_0_bF_buf0), .B(b32_mode_1_bF_buf0), .Y(_56_) );
	INVX1 INVX1_13 ( .A(b32_mode_0_bF_buf4), .Y(_57_) );
	INVX1 INVX1_14 ( .A(b32_mode_1_bF_buf5), .Y(_58_) );
	OAI21X1 OAI21X1_10 ( .A(_57_), .B(_58_), .C(_0__12_), .Y(_59_) );
	OAI21X1 OAI21X1_11 ( .A(b32_D[12]), .B(_56_), .C(_59_), .Y(_60_) );
	OAI21X1 OAI21X1_12 ( .A(_54_), .B(_60_), .C(_55_), .Y(_51__0_) );
	INVX1 INVX1_15 ( .A(_0__13_), .Y(_61_) );
	INVX1 INVX1_16 ( .A(_0__12_), .Y(_62_) );
	NOR2X1 NOR2X1_13 ( .A(_62_), .B(_61_), .Y(_63_) );
	NOR2X1 NOR2X1_14 ( .A(_0__12_), .B(_0__13_), .Y(_64_) );
	OR2X2 OR2X2_4 ( .A(_63_), .B(_64_), .Y(_65_) );
	OR2X2 OR2X2_5 ( .A(_65_), .B(b32_mode_0_bF_buf3), .Y(_66_) );
	NOR2X1 NOR2X1_15 ( .A(b32_mode_1_bF_buf4), .B(_57_), .Y(_67_) );
	INVX1 INVX1_17 ( .A(b32_D[13]), .Y(_68_) );
	OAI21X1 OAI21X1_13 ( .A(_68_), .B(_56_), .C(_53_), .Y(_69_) );
	AOI21X1 AOI21X1_7 ( .A(_65_), .B(_67_), .C(_69_), .Y(_70_) );
	AOI22X1 AOI22X1_5 ( .A(_61_), .B(_54_), .C(_70_), .D(_66_), .Y(_51__1_) );
	INVX2 INVX2_3 ( .A(_0__14_), .Y(_71_) );
	NOR2X1 NOR2X1_16 ( .A(b32_mode_0_bF_buf2), .B(b32_mode_1_bF_buf3), .Y(_72_) );
	NAND3X1 NAND3X1_3 ( .A(_0__12_), .B(_0__13_), .C(_0__14_), .Y(_73_) );
	INVX1 INVX1_18 ( .A(_73_), .Y(_74_) );
	AOI21X1 AOI21X1_8 ( .A(_0__12_), .B(_0__13_), .C(_0__14_), .Y(_75_) );
	NOR2X1 NOR2X1_17 ( .A(_75_), .B(_74_), .Y(_76_) );
	INVX1 INVX1_19 ( .A(b32_D[14]), .Y(_77_) );
	OAI21X1 OAI21X1_14 ( .A(_77_), .B(_56_), .C(_53_), .Y(_78_) );
	AOI21X1 AOI21X1_9 ( .A(_76_), .B(_72_), .C(_78_), .Y(_79_) );
	XNOR2X1 XNOR2X1_2 ( .A(_64_), .B(_71_), .Y(_80_) );
	NAND2X1 NAND2X1_5 ( .A(b32_mode_1_bF_buf2), .B(_57_), .Y(_81_) );
	INVX1 INVX1_20 ( .A(_75_), .Y(_82_) );
	AOI21X1 AOI21X1_10 ( .A(_82_), .B(_73_), .C(_81_), .Y(_83_) );
	AOI21X1 AOI21X1_11 ( .A(_80_), .B(_67_), .C(_83_), .Y(_84_) );
	AOI22X1 AOI22X1_6 ( .A(_71_), .B(_54_), .C(_79_), .D(_84_), .Y(_51__2_) );
	INVX2 INVX2_4 ( .A(_0__15_), .Y(_85_) );
	INVX1 INVX1_21 ( .A(_72_), .Y(_86_) );
	OAI22X1 OAI22X1_3 ( .A(_81_), .B(_75_), .C(_86_), .D(_74_), .Y(_87_) );
	INVX1 INVX1_22 ( .A(b32_D[15]), .Y(_88_) );
	OAI21X1 OAI21X1_15 ( .A(_88_), .B(_56_), .C(_53_), .Y(_89_) );
	AOI21X1 AOI21X1_12 ( .A(_87_), .B(_0__15_), .C(_89_), .Y(_90_) );
	OR2X2 OR2X2_6 ( .A(_0__12_), .B(_0__13_), .Y(_91_) );
	OAI21X1 OAI21X1_16 ( .A(_0__14_), .B(_91_), .C(_0__15_), .Y(_92_) );
	NAND3X1 NAND3X1_4 ( .A(_71_), .B(_85_), .C(_64_), .Y(_93_) );
	NAND2X1 NAND2X1_6 ( .A(_93_), .B(_92_), .Y(_94_) );
	OAI22X1 OAI22X1_4 ( .A(_86_), .B(_73_), .C(_81_), .D(_82_), .Y(_95_) );
	AOI22X1 AOI22X1_7 ( .A(_85_), .B(_95_), .C(_67_), .D(_94_), .Y(_96_) );
	AOI22X1 AOI22X1_8 ( .A(_85_), .B(_54_), .C(_90_), .D(_96_), .Y(_51__3_) );
	NOR2X1 NOR2X1_18 ( .A(_62_), .B(_54_), .Y(_49__0_) );
	NOR2X1 NOR2X1_19 ( .A(_61_), .B(_54_), .Y(_49__1_) );
	NOR2X1 NOR2X1_20 ( .A(_71_), .B(_54_), .Y(_49__2_) );
	NOR2X1 NOR2X1_21 ( .A(_85_), .B(_54_), .Y(_49__3_) );
	NOR2X1 NOR2X1_22 ( .A(_56_), .B(_54_), .Y(_50_) );
	DFFPOSX1 DFFPOSX1_10 ( .CLK(b32_clk_bF_buf6), .D(_50_), .Q(counter_12b15_b4_load) );
	DFFPOSX1 DFFPOSX1_11 ( .CLK(b32_clk_bF_buf5), .D(_49__0_), .Q(_0__12_) );
	DFFPOSX1 DFFPOSX1_12 ( .CLK(b32_clk_bF_buf4), .D(_49__1_), .Q(_0__13_) );
	DFFPOSX1 DFFPOSX1_13 ( .CLK(b32_clk_bF_buf3), .D(_49__2_), .Q(_0__14_) );
	DFFPOSX1 DFFPOSX1_14 ( .CLK(b32_clk_bF_buf2), .D(_49__3_), .Q(_0__15_) );
	DFFPOSX1 DFFPOSX1_15 ( .CLK(b32_clk_bF_buf1), .D(_51__0_), .Q(_0__12_) );
	DFFPOSX1 DFFPOSX1_16 ( .CLK(b32_clk_bF_buf0), .D(_51__1_), .Q(_0__13_) );
	DFFPOSX1 DFFPOSX1_17 ( .CLK(b32_clk_bF_buf7), .D(_51__2_), .Q(_0__14_) );
	DFFPOSX1 DFFPOSX1_18 ( .CLK(b32_clk_bF_buf6), .D(_51__3_), .Q(_0__15_) );
	INVX1 INVX1_23 ( .A(b32_enable), .Y(_100_) );
	NOR2X1 NOR2X1_23 ( .A(b32_reset), .B(_100_), .Y(_101_) );
	INVX4 INVX4_3 ( .A(_101_), .Y(_102_) );
	OAI21X1 OAI21X1_17 ( .A(b32_reset), .B(_100_), .C(_0__16_), .Y(_103_) );
	NAND2X1 NAND2X1_7 ( .A(b32_mode_0_bF_buf1), .B(b32_mode_1_bF_buf1), .Y(_104_) );
	INVX1 INVX1_24 ( .A(b32_mode_0_bF_buf0), .Y(_105_) );
	INVX1 INVX1_25 ( .A(b32_mode_1_bF_buf0), .Y(_106_) );
	OAI21X1 OAI21X1_18 ( .A(_105_), .B(_106_), .C(_0__16_), .Y(_107_) );
	OAI21X1 OAI21X1_19 ( .A(b32_D[16]), .B(_104_), .C(_107_), .Y(_108_) );
	OAI21X1 OAI21X1_20 ( .A(_102_), .B(_108_), .C(_103_), .Y(_99__0_) );
	INVX1 INVX1_26 ( .A(_0__17_), .Y(_109_) );
	INVX1 INVX1_27 ( .A(_0__16_), .Y(_110_) );
	NOR2X1 NOR2X1_24 ( .A(_110_), .B(_109_), .Y(_111_) );
	NOR2X1 NOR2X1_25 ( .A(_0__16_), .B(_0__17_), .Y(_112_) );
	OR2X2 OR2X2_7 ( .A(_111_), .B(_112_), .Y(_113_) );
	OR2X2 OR2X2_8 ( .A(_113_), .B(b32_mode_0_bF_buf4), .Y(_114_) );
	NOR2X1 NOR2X1_26 ( .A(b32_mode_1_bF_buf5), .B(_105_), .Y(_115_) );
	INVX1 INVX1_28 ( .A(b32_D[17]), .Y(_116_) );
	OAI21X1 OAI21X1_21 ( .A(_116_), .B(_104_), .C(_101_), .Y(_117_) );
	AOI21X1 AOI21X1_13 ( .A(_113_), .B(_115_), .C(_117_), .Y(_118_) );
	AOI22X1 AOI22X1_9 ( .A(_109_), .B(_102_), .C(_118_), .D(_114_), .Y(_99__1_) );
	INVX2 INVX2_5 ( .A(_0__18_), .Y(_119_) );
	NOR2X1 NOR2X1_27 ( .A(b32_mode_0_bF_buf3), .B(b32_mode_1_bF_buf4), .Y(_120_) );
	NAND3X1 NAND3X1_5 ( .A(_0__16_), .B(_0__17_), .C(_0__18_), .Y(_121_) );
	INVX1 INVX1_29 ( .A(_121_), .Y(_122_) );
	AOI21X1 AOI21X1_14 ( .A(_0__16_), .B(_0__17_), .C(_0__18_), .Y(_123_) );
	NOR2X1 NOR2X1_28 ( .A(_123_), .B(_122_), .Y(_124_) );
	INVX1 INVX1_30 ( .A(b32_D[18]), .Y(_125_) );
	OAI21X1 OAI21X1_22 ( .A(_125_), .B(_104_), .C(_101_), .Y(_126_) );
	AOI21X1 AOI21X1_15 ( .A(_124_), .B(_120_), .C(_126_), .Y(_127_) );
	XNOR2X1 XNOR2X1_3 ( .A(_112_), .B(_119_), .Y(_128_) );
	NAND2X1 NAND2X1_8 ( .A(b32_mode_1_bF_buf3), .B(_105_), .Y(_129_) );
	INVX1 INVX1_31 ( .A(_123_), .Y(_130_) );
	AOI21X1 AOI21X1_16 ( .A(_130_), .B(_121_), .C(_129_), .Y(_131_) );
	AOI21X1 AOI21X1_17 ( .A(_128_), .B(_115_), .C(_131_), .Y(_132_) );
	AOI22X1 AOI22X1_10 ( .A(_119_), .B(_102_), .C(_127_), .D(_132_), .Y(_99__2_) );
	INVX2 INVX2_6 ( .A(_0__19_), .Y(_133_) );
	INVX1 INVX1_32 ( .A(_120_), .Y(_134_) );
	OAI22X1 OAI22X1_5 ( .A(_129_), .B(_123_), .C(_134_), .D(_122_), .Y(_135_) );
	INVX1 INVX1_33 ( .A(b32_D[19]), .Y(_136_) );
	OAI21X1 OAI21X1_23 ( .A(_136_), .B(_104_), .C(_101_), .Y(_137_) );
	AOI21X1 AOI21X1_18 ( .A(_135_), .B(_0__19_), .C(_137_), .Y(_138_) );
	OR2X2 OR2X2_9 ( .A(_0__16_), .B(_0__17_), .Y(_139_) );
	OAI21X1 OAI21X1_24 ( .A(_0__18_), .B(_139_), .C(_0__19_), .Y(_140_) );
	NAND3X1 NAND3X1_6 ( .A(_119_), .B(_133_), .C(_112_), .Y(_141_) );
	NAND2X1 NAND2X1_9 ( .A(_141_), .B(_140_), .Y(_142_) );
	OAI22X1 OAI22X1_6 ( .A(_134_), .B(_121_), .C(_129_), .D(_130_), .Y(_143_) );
	AOI22X1 AOI22X1_11 ( .A(_133_), .B(_143_), .C(_115_), .D(_142_), .Y(_144_) );
	AOI22X1 AOI22X1_12 ( .A(_133_), .B(_102_), .C(_138_), .D(_144_), .Y(_99__3_) );
	NOR2X1 NOR2X1_29 ( .A(_110_), .B(_102_), .Y(_97__0_) );
	NOR2X1 NOR2X1_30 ( .A(_109_), .B(_102_), .Y(_97__1_) );
	NOR2X1 NOR2X1_31 ( .A(_119_), .B(_102_), .Y(_97__2_) );
	NOR2X1 NOR2X1_32 ( .A(_133_), .B(_102_), .Y(_97__3_) );
	NOR2X1 NOR2X1_33 ( .A(_104_), .B(_102_), .Y(_98_) );
	DFFPOSX1 DFFPOSX1_19 ( .CLK(b32_clk_bF_buf5), .D(_98_), .Q(counter_16b19_b4_load) );
	DFFPOSX1 DFFPOSX1_20 ( .CLK(b32_clk_bF_buf4), .D(_97__0_), .Q(_0__16_) );
	DFFPOSX1 DFFPOSX1_21 ( .CLK(b32_clk_bF_buf3), .D(_97__1_), .Q(_0__17_) );
	DFFPOSX1 DFFPOSX1_22 ( .CLK(b32_clk_bF_buf2), .D(_97__2_), .Q(_0__18_) );
	DFFPOSX1 DFFPOSX1_23 ( .CLK(b32_clk_bF_buf1), .D(_97__3_), .Q(_0__19_) );
	DFFPOSX1 DFFPOSX1_24 ( .CLK(b32_clk_bF_buf0), .D(_99__0_), .Q(_0__16_) );
	DFFPOSX1 DFFPOSX1_25 ( .CLK(b32_clk_bF_buf7), .D(_99__1_), .Q(_0__17_) );
	DFFPOSX1 DFFPOSX1_26 ( .CLK(b32_clk_bF_buf6), .D(_99__2_), .Q(_0__18_) );
	DFFPOSX1 DFFPOSX1_27 ( .CLK(b32_clk_bF_buf5), .D(_99__3_), .Q(_0__19_) );
	INVX1 INVX1_34 ( .A(b32_enable), .Y(_148_) );
	NOR2X1 NOR2X1_34 ( .A(b32_reset), .B(_148_), .Y(_149_) );
	INVX4 INVX4_4 ( .A(_149_), .Y(_150_) );
	OAI21X1 OAI21X1_25 ( .A(b32_reset), .B(_148_), .C(_0__20_), .Y(_151_) );
	NAND2X1 NAND2X1_10 ( .A(b32_mode_0_bF_buf2), .B(b32_mode_1_bF_buf2), .Y(_152_) );
	INVX1 INVX1_35 ( .A(b32_mode_0_bF_buf1), .Y(_153_) );
	INVX1 INVX1_36 ( .A(b32_mode_1_bF_buf1), .Y(_154_) );
	OAI21X1 OAI21X1_26 ( .A(_153_), .B(_154_), .C(_0__20_), .Y(_155_) );
	OAI21X1 OAI21X1_27 ( .A(b32_D[20]), .B(_152_), .C(_155_), .Y(_156_) );
	OAI21X1 OAI21X1_28 ( .A(_150_), .B(_156_), .C(_151_), .Y(_147__0_) );
	INVX1 INVX1_37 ( .A(_0__21_), .Y(_157_) );
	INVX1 INVX1_38 ( .A(_0__20_), .Y(_158_) );
	NOR2X1 NOR2X1_35 ( .A(_158_), .B(_157_), .Y(_159_) );
	NOR2X1 NOR2X1_36 ( .A(_0__20_), .B(_0__21_), .Y(_160_) );
	OR2X2 OR2X2_10 ( .A(_159_), .B(_160_), .Y(_161_) );
	OR2X2 OR2X2_11 ( .A(_161_), .B(b32_mode_0_bF_buf0), .Y(_162_) );
	NOR2X1 NOR2X1_37 ( .A(b32_mode_1_bF_buf0), .B(_153_), .Y(_163_) );
	INVX1 INVX1_39 ( .A(b32_D[21]), .Y(_164_) );
	OAI21X1 OAI21X1_29 ( .A(_164_), .B(_152_), .C(_149_), .Y(_165_) );
	AOI21X1 AOI21X1_19 ( .A(_161_), .B(_163_), .C(_165_), .Y(_166_) );
	AOI22X1 AOI22X1_13 ( .A(_157_), .B(_150_), .C(_166_), .D(_162_), .Y(_147__1_) );
	INVX2 INVX2_7 ( .A(_0__22_), .Y(_167_) );
	NOR2X1 NOR2X1_38 ( .A(b32_mode_0_bF_buf4), .B(b32_mode_1_bF_buf5), .Y(_168_) );
	NAND3X1 NAND3X1_7 ( .A(_0__20_), .B(_0__21_), .C(_0__22_), .Y(_169_) );
	INVX1 INVX1_40 ( .A(_169_), .Y(_170_) );
	AOI21X1 AOI21X1_20 ( .A(_0__20_), .B(_0__21_), .C(_0__22_), .Y(_171_) );
	NOR2X1 NOR2X1_39 ( .A(_171_), .B(_170_), .Y(_172_) );
	INVX1 INVX1_41 ( .A(b32_D[22]), .Y(_173_) );
	OAI21X1 OAI21X1_30 ( .A(_173_), .B(_152_), .C(_149_), .Y(_174_) );
	AOI21X1 AOI21X1_21 ( .A(_172_), .B(_168_), .C(_174_), .Y(_175_) );
	XNOR2X1 XNOR2X1_4 ( .A(_160_), .B(_167_), .Y(_176_) );
	NAND2X1 NAND2X1_11 ( .A(b32_mode_1_bF_buf4), .B(_153_), .Y(_177_) );
	INVX1 INVX1_42 ( .A(_171_), .Y(_178_) );
	AOI21X1 AOI21X1_22 ( .A(_178_), .B(_169_), .C(_177_), .Y(_179_) );
	AOI21X1 AOI21X1_23 ( .A(_176_), .B(_163_), .C(_179_), .Y(_180_) );
	AOI22X1 AOI22X1_14 ( .A(_167_), .B(_150_), .C(_175_), .D(_180_), .Y(_147__2_) );
	INVX2 INVX2_8 ( .A(_0__23_), .Y(_181_) );
	INVX1 INVX1_43 ( .A(_168_), .Y(_182_) );
	OAI22X1 OAI22X1_7 ( .A(_177_), .B(_171_), .C(_182_), .D(_170_), .Y(_183_) );
	INVX1 INVX1_44 ( .A(b32_D[23]), .Y(_184_) );
	OAI21X1 OAI21X1_31 ( .A(_184_), .B(_152_), .C(_149_), .Y(_185_) );
	AOI21X1 AOI21X1_24 ( .A(_183_), .B(_0__23_), .C(_185_), .Y(_186_) );
	OR2X2 OR2X2_12 ( .A(_0__20_), .B(_0__21_), .Y(_187_) );
	OAI21X1 OAI21X1_32 ( .A(_0__22_), .B(_187_), .C(_0__23_), .Y(_188_) );
	NAND3X1 NAND3X1_8 ( .A(_167_), .B(_181_), .C(_160_), .Y(_189_) );
	NAND2X1 NAND2X1_12 ( .A(_189_), .B(_188_), .Y(_190_) );
	OAI22X1 OAI22X1_8 ( .A(_182_), .B(_169_), .C(_177_), .D(_178_), .Y(_191_) );
	AOI22X1 AOI22X1_15 ( .A(_181_), .B(_191_), .C(_163_), .D(_190_), .Y(_192_) );
	AOI22X1 AOI22X1_16 ( .A(_181_), .B(_150_), .C(_186_), .D(_192_), .Y(_147__3_) );
	NOR2X1 NOR2X1_40 ( .A(_158_), .B(_150_), .Y(_145__0_) );
	NOR2X1 NOR2X1_41 ( .A(_157_), .B(_150_), .Y(_145__1_) );
	NOR2X1 NOR2X1_42 ( .A(_167_), .B(_150_), .Y(_145__2_) );
	NOR2X1 NOR2X1_43 ( .A(_181_), .B(_150_), .Y(_145__3_) );
	NOR2X1 NOR2X1_44 ( .A(_152_), .B(_150_), .Y(_146_) );
	DFFPOSX1 DFFPOSX1_28 ( .CLK(b32_clk_bF_buf4), .D(_146_), .Q(counter_20b23_b4_load) );
	DFFPOSX1 DFFPOSX1_29 ( .CLK(b32_clk_bF_buf3), .D(_145__0_), .Q(_0__20_) );
	DFFPOSX1 DFFPOSX1_30 ( .CLK(b32_clk_bF_buf2), .D(_145__1_), .Q(_0__21_) );
	DFFPOSX1 DFFPOSX1_31 ( .CLK(b32_clk_bF_buf1), .D(_145__2_), .Q(_0__22_) );
	DFFPOSX1 DFFPOSX1_32 ( .CLK(b32_clk_bF_buf0), .D(_145__3_), .Q(_0__23_) );
	DFFPOSX1 DFFPOSX1_33 ( .CLK(b32_clk_bF_buf7), .D(_147__0_), .Q(_0__20_) );
	DFFPOSX1 DFFPOSX1_34 ( .CLK(b32_clk_bF_buf6), .D(_147__1_), .Q(_0__21_) );
	DFFPOSX1 DFFPOSX1_35 ( .CLK(b32_clk_bF_buf5), .D(_147__2_), .Q(_0__22_) );
	DFFPOSX1 DFFPOSX1_36 ( .CLK(b32_clk_bF_buf4), .D(_147__3_), .Q(_0__23_) );
	INVX1 INVX1_45 ( .A(b32_enable), .Y(_196_) );
	NOR2X1 NOR2X1_45 ( .A(b32_reset), .B(_196_), .Y(_197_) );
	INVX4 INVX4_5 ( .A(_197_), .Y(_198_) );
	OAI21X1 OAI21X1_33 ( .A(b32_reset), .B(_196_), .C(_0__24_), .Y(_199_) );
	NAND2X1 NAND2X1_13 ( .A(b32_mode_0_bF_buf3), .B(b32_mode_1_bF_buf3), .Y(_200_) );
	INVX1 INVX1_46 ( .A(b32_mode_0_bF_buf2), .Y(_201_) );
	INVX1 INVX1_47 ( .A(b32_mode_1_bF_buf2), .Y(_202_) );
	OAI21X1 OAI21X1_34 ( .A(_201_), .B(_202_), .C(_0__24_), .Y(_203_) );
	OAI21X1 OAI21X1_35 ( .A(b32_D[24]), .B(_200_), .C(_203_), .Y(_204_) );
	OAI21X1 OAI21X1_36 ( .A(_198_), .B(_204_), .C(_199_), .Y(_195__0_) );
	INVX1 INVX1_48 ( .A(_0__25_), .Y(_205_) );
	INVX1 INVX1_49 ( .A(_0__24_), .Y(_206_) );
	NOR2X1 NOR2X1_46 ( .A(_206_), .B(_205_), .Y(_207_) );
	NOR2X1 NOR2X1_47 ( .A(_0__24_), .B(_0__25_), .Y(_208_) );
	OR2X2 OR2X2_13 ( .A(_207_), .B(_208_), .Y(_209_) );
	OR2X2 OR2X2_14 ( .A(_209_), .B(b32_mode_0_bF_buf1), .Y(_210_) );
	NOR2X1 NOR2X1_48 ( .A(b32_mode_1_bF_buf1), .B(_201_), .Y(_211_) );
	INVX1 INVX1_50 ( .A(b32_D[25]), .Y(_212_) );
	OAI21X1 OAI21X1_37 ( .A(_212_), .B(_200_), .C(_197_), .Y(_213_) );
	AOI21X1 AOI21X1_25 ( .A(_209_), .B(_211_), .C(_213_), .Y(_214_) );
	AOI22X1 AOI22X1_17 ( .A(_205_), .B(_198_), .C(_214_), .D(_210_), .Y(_195__1_) );
	INVX2 INVX2_9 ( .A(_0__26_), .Y(_215_) );
	NOR2X1 NOR2X1_49 ( .A(b32_mode_0_bF_buf0), .B(b32_mode_1_bF_buf0), .Y(_216_) );
	NAND3X1 NAND3X1_9 ( .A(_0__24_), .B(_0__25_), .C(_0__26_), .Y(_217_) );
	INVX1 INVX1_51 ( .A(_217_), .Y(_218_) );
	AOI21X1 AOI21X1_26 ( .A(_0__24_), .B(_0__25_), .C(_0__26_), .Y(_219_) );
	NOR2X1 NOR2X1_50 ( .A(_219_), .B(_218_), .Y(_220_) );
	INVX1 INVX1_52 ( .A(b32_D[26]), .Y(_221_) );
	OAI21X1 OAI21X1_38 ( .A(_221_), .B(_200_), .C(_197_), .Y(_222_) );
	AOI21X1 AOI21X1_27 ( .A(_220_), .B(_216_), .C(_222_), .Y(_223_) );
	XNOR2X1 XNOR2X1_5 ( .A(_208_), .B(_215_), .Y(_224_) );
	NAND2X1 NAND2X1_14 ( .A(b32_mode_1_bF_buf5), .B(_201_), .Y(_225_) );
	INVX1 INVX1_53 ( .A(_219_), .Y(_226_) );
	AOI21X1 AOI21X1_28 ( .A(_226_), .B(_217_), .C(_225_), .Y(_227_) );
	AOI21X1 AOI21X1_29 ( .A(_224_), .B(_211_), .C(_227_), .Y(_228_) );
	AOI22X1 AOI22X1_18 ( .A(_215_), .B(_198_), .C(_223_), .D(_228_), .Y(_195__2_) );
	INVX2 INVX2_10 ( .A(_0__27_), .Y(_229_) );
	INVX1 INVX1_54 ( .A(_216_), .Y(_230_) );
	OAI22X1 OAI22X1_9 ( .A(_225_), .B(_219_), .C(_230_), .D(_218_), .Y(_231_) );
	INVX1 INVX1_55 ( .A(b32_D[27]), .Y(_232_) );
	OAI21X1 OAI21X1_39 ( .A(_232_), .B(_200_), .C(_197_), .Y(_233_) );
	AOI21X1 AOI21X1_30 ( .A(_231_), .B(_0__27_), .C(_233_), .Y(_234_) );
	OR2X2 OR2X2_15 ( .A(_0__24_), .B(_0__25_), .Y(_235_) );
	OAI21X1 OAI21X1_40 ( .A(_0__26_), .B(_235_), .C(_0__27_), .Y(_236_) );
	NAND3X1 NAND3X1_10 ( .A(_215_), .B(_229_), .C(_208_), .Y(_237_) );
	NAND2X1 NAND2X1_15 ( .A(_237_), .B(_236_), .Y(_238_) );
	OAI22X1 OAI22X1_10 ( .A(_230_), .B(_217_), .C(_225_), .D(_226_), .Y(_239_) );
	AOI22X1 AOI22X1_19 ( .A(_229_), .B(_239_), .C(_211_), .D(_238_), .Y(_240_) );
	AOI22X1 AOI22X1_20 ( .A(_229_), .B(_198_), .C(_234_), .D(_240_), .Y(_195__3_) );
	NOR2X1 NOR2X1_51 ( .A(_206_), .B(_198_), .Y(_193__0_) );
	NOR2X1 NOR2X1_52 ( .A(_205_), .B(_198_), .Y(_193__1_) );
	NOR2X1 NOR2X1_53 ( .A(_215_), .B(_198_), .Y(_193__2_) );
	NOR2X1 NOR2X1_54 ( .A(_229_), .B(_198_), .Y(_193__3_) );
	NOR2X1 NOR2X1_55 ( .A(_200_), .B(_198_), .Y(_194_) );
	DFFPOSX1 DFFPOSX1_37 ( .CLK(b32_clk_bF_buf3), .D(_194_), .Q(counter_24b27_b4_load) );
	DFFPOSX1 DFFPOSX1_38 ( .CLK(b32_clk_bF_buf2), .D(_193__0_), .Q(_0__24_) );
	DFFPOSX1 DFFPOSX1_39 ( .CLK(b32_clk_bF_buf1), .D(_193__1_), .Q(_0__25_) );
	DFFPOSX1 DFFPOSX1_40 ( .CLK(b32_clk_bF_buf0), .D(_193__2_), .Q(_0__26_) );
	DFFPOSX1 DFFPOSX1_41 ( .CLK(b32_clk_bF_buf7), .D(_193__3_), .Q(_0__27_) );
	DFFPOSX1 DFFPOSX1_42 ( .CLK(b32_clk_bF_buf6), .D(_195__0_), .Q(_0__24_) );
	DFFPOSX1 DFFPOSX1_43 ( .CLK(b32_clk_bF_buf5), .D(_195__1_), .Q(_0__25_) );
	DFFPOSX1 DFFPOSX1_44 ( .CLK(b32_clk_bF_buf4), .D(_195__2_), .Q(_0__26_) );
	DFFPOSX1 DFFPOSX1_45 ( .CLK(b32_clk_bF_buf3), .D(_195__3_), .Q(_0__27_) );
	INVX1 INVX1_56 ( .A(b32_enable), .Y(_244_) );
	NOR2X1 NOR2X1_56 ( .A(b32_reset), .B(_244_), .Y(_245_) );
	INVX4 INVX4_6 ( .A(_245_), .Y(_246_) );
	OAI21X1 OAI21X1_41 ( .A(b32_reset), .B(_244_), .C(_0__28_), .Y(_247_) );
	NAND2X1 NAND2X1_16 ( .A(b32_mode_0_bF_buf4), .B(b32_mode_1_bF_buf4), .Y(_248_) );
	INVX1 INVX1_57 ( .A(b32_mode_0_bF_buf3), .Y(_249_) );
	INVX1 INVX1_58 ( .A(b32_mode_1_bF_buf3), .Y(_250_) );
	OAI21X1 OAI21X1_42 ( .A(_249_), .B(_250_), .C(_0__28_), .Y(_251_) );
	OAI21X1 OAI21X1_43 ( .A(b32_D[28]), .B(_248_), .C(_251_), .Y(_252_) );
	OAI21X1 OAI21X1_44 ( .A(_246_), .B(_252_), .C(_247_), .Y(_243__0_) );
	INVX1 INVX1_59 ( .A(_0__29_), .Y(_253_) );
	INVX1 INVX1_60 ( .A(_0__28_), .Y(_254_) );
	NOR2X1 NOR2X1_57 ( .A(_254_), .B(_253_), .Y(_255_) );
	NOR2X1 NOR2X1_58 ( .A(_0__28_), .B(_0__29_), .Y(_256_) );
	OR2X2 OR2X2_16 ( .A(_255_), .B(_256_), .Y(_257_) );
	OR2X2 OR2X2_17 ( .A(_257_), .B(b32_mode_0_bF_buf2), .Y(_258_) );
	NOR2X1 NOR2X1_59 ( .A(b32_mode_1_bF_buf2), .B(_249_), .Y(_259_) );
	INVX1 INVX1_61 ( .A(b32_D[29]), .Y(_260_) );
	OAI21X1 OAI21X1_45 ( .A(_260_), .B(_248_), .C(_245_), .Y(_261_) );
	AOI21X1 AOI21X1_31 ( .A(_257_), .B(_259_), .C(_261_), .Y(_262_) );
	AOI22X1 AOI22X1_21 ( .A(_253_), .B(_246_), .C(_262_), .D(_258_), .Y(_243__1_) );
	INVX2 INVX2_11 ( .A(_0__30_), .Y(_263_) );
	NOR2X1 NOR2X1_60 ( .A(b32_mode_0_bF_buf1), .B(b32_mode_1_bF_buf1), .Y(_264_) );
	NAND3X1 NAND3X1_11 ( .A(_0__28_), .B(_0__29_), .C(_0__30_), .Y(_265_) );
	INVX1 INVX1_62 ( .A(_265_), .Y(_266_) );
	AOI21X1 AOI21X1_32 ( .A(_0__28_), .B(_0__29_), .C(_0__30_), .Y(_267_) );
	NOR2X1 NOR2X1_61 ( .A(_267_), .B(_266_), .Y(_268_) );
	INVX1 INVX1_63 ( .A(b32_D[30]), .Y(_269_) );
	OAI21X1 OAI21X1_46 ( .A(_269_), .B(_248_), .C(_245_), .Y(_270_) );
	AOI21X1 AOI21X1_33 ( .A(_268_), .B(_264_), .C(_270_), .Y(_271_) );
	XNOR2X1 XNOR2X1_6 ( .A(_256_), .B(_263_), .Y(_272_) );
	NAND2X1 NAND2X1_17 ( .A(b32_mode_1_bF_buf0), .B(_249_), .Y(_273_) );
	INVX1 INVX1_64 ( .A(_267_), .Y(_274_) );
	AOI21X1 AOI21X1_34 ( .A(_274_), .B(_265_), .C(_273_), .Y(_275_) );
	AOI21X1 AOI21X1_35 ( .A(_272_), .B(_259_), .C(_275_), .Y(_276_) );
	AOI22X1 AOI22X1_22 ( .A(_263_), .B(_246_), .C(_271_), .D(_276_), .Y(_243__2_) );
	INVX2 INVX2_12 ( .A(_0__31_), .Y(_277_) );
	INVX1 INVX1_65 ( .A(_264_), .Y(_278_) );
	OAI22X1 OAI22X1_11 ( .A(_273_), .B(_267_), .C(_278_), .D(_266_), .Y(_279_) );
	INVX1 INVX1_66 ( .A(b32_D[31]), .Y(_280_) );
	OAI21X1 OAI21X1_47 ( .A(_280_), .B(_248_), .C(_245_), .Y(_281_) );
	AOI21X1 AOI21X1_36 ( .A(_279_), .B(_0__31_), .C(_281_), .Y(_282_) );
	OR2X2 OR2X2_18 ( .A(_0__28_), .B(_0__29_), .Y(_283_) );
	OAI21X1 OAI21X1_48 ( .A(_0__30_), .B(_283_), .C(_0__31_), .Y(_284_) );
	NAND3X1 NAND3X1_12 ( .A(_263_), .B(_277_), .C(_256_), .Y(_285_) );
	NAND2X1 NAND2X1_18 ( .A(_285_), .B(_284_), .Y(_286_) );
	OAI22X1 OAI22X1_12 ( .A(_278_), .B(_265_), .C(_273_), .D(_274_), .Y(_287_) );
	AOI22X1 AOI22X1_23 ( .A(_277_), .B(_287_), .C(_259_), .D(_286_), .Y(_288_) );
	AOI22X1 AOI22X1_24 ( .A(_277_), .B(_246_), .C(_282_), .D(_288_), .Y(_243__3_) );
	NOR2X1 NOR2X1_62 ( .A(_254_), .B(_246_), .Y(_241__0_) );
	NOR2X1 NOR2X1_63 ( .A(_253_), .B(_246_), .Y(_241__1_) );
	NOR2X1 NOR2X1_64 ( .A(_263_), .B(_246_), .Y(_241__2_) );
	NOR2X1 NOR2X1_65 ( .A(_277_), .B(_246_), .Y(_241__3_) );
	NOR2X1 NOR2X1_66 ( .A(_248_), .B(_246_), .Y(_242_) );
	DFFPOSX1 DFFPOSX1_46 ( .CLK(b32_clk_bF_buf2), .D(_242_), .Q(counter_28b31_b4_load) );
	DFFPOSX1 DFFPOSX1_47 ( .CLK(b32_clk_bF_buf1), .D(_241__0_), .Q(_0__28_) );
	DFFPOSX1 DFFPOSX1_48 ( .CLK(b32_clk_bF_buf0), .D(_241__1_), .Q(_0__29_) );
	DFFPOSX1 DFFPOSX1_49 ( .CLK(b32_clk_bF_buf7), .D(_241__2_), .Q(_0__30_) );
	DFFPOSX1 DFFPOSX1_50 ( .CLK(b32_clk_bF_buf6), .D(_241__3_), .Q(_0__31_) );
	DFFPOSX1 DFFPOSX1_51 ( .CLK(b32_clk_bF_buf5), .D(_243__0_), .Q(_0__28_) );
	DFFPOSX1 DFFPOSX1_52 ( .CLK(b32_clk_bF_buf4), .D(_243__1_), .Q(_0__29_) );
	DFFPOSX1 DFFPOSX1_53 ( .CLK(b32_clk_bF_buf3), .D(_243__2_), .Q(_0__30_) );
	DFFPOSX1 DFFPOSX1_54 ( .CLK(b32_clk_bF_buf2), .D(_243__3_), .Q(_0__31_) );
	INVX1 INVX1_67 ( .A(b32_enable), .Y(_292_) );
	NOR2X1 NOR2X1_67 ( .A(b32_reset), .B(_292_), .Y(_293_) );
	INVX4 INVX4_7 ( .A(_293_), .Y(_294_) );
	OAI21X1 OAI21X1_49 ( .A(b32_reset), .B(_292_), .C(_0__4_), .Y(_295_) );
	NAND2X1 NAND2X1_19 ( .A(b32_mode_0_bF_buf0), .B(b32_mode_1_bF_buf5), .Y(_296_) );
	INVX1 INVX1_68 ( .A(b32_mode_0_bF_buf4), .Y(_297_) );
	INVX1 INVX1_69 ( .A(b32_mode_1_bF_buf4), .Y(_298_) );
	OAI21X1 OAI21X1_50 ( .A(_297_), .B(_298_), .C(_0__4_), .Y(_299_) );
	OAI21X1 OAI21X1_51 ( .A(b32_D[4]), .B(_296_), .C(_299_), .Y(_300_) );
	OAI21X1 OAI21X1_52 ( .A(_294_), .B(_300_), .C(_295_), .Y(_291__0_) );
	INVX1 INVX1_70 ( .A(_0__5_), .Y(_301_) );
	INVX1 INVX1_71 ( .A(_0__4_), .Y(_302_) );
	NOR2X1 NOR2X1_68 ( .A(_302_), .B(_301_), .Y(_303_) );
	NOR2X1 NOR2X1_69 ( .A(_0__4_), .B(_0__5_), .Y(_304_) );
	OR2X2 OR2X2_19 ( .A(_303_), .B(_304_), .Y(_305_) );
	OR2X2 OR2X2_20 ( .A(_305_), .B(b32_mode_0_bF_buf3), .Y(_306_) );
	NOR2X1 NOR2X1_70 ( .A(b32_mode_1_bF_buf3), .B(_297_), .Y(_307_) );
	INVX1 INVX1_72 ( .A(b32_D[5]), .Y(_308_) );
	OAI21X1 OAI21X1_53 ( .A(_308_), .B(_296_), .C(_293_), .Y(_309_) );
	AOI21X1 AOI21X1_37 ( .A(_305_), .B(_307_), .C(_309_), .Y(_310_) );
	AOI22X1 AOI22X1_25 ( .A(_301_), .B(_294_), .C(_310_), .D(_306_), .Y(_291__1_) );
	INVX2 INVX2_13 ( .A(_0__6_), .Y(_311_) );
	NOR2X1 NOR2X1_71 ( .A(b32_mode_0_bF_buf2), .B(b32_mode_1_bF_buf2), .Y(_312_) );
	NAND3X1 NAND3X1_13 ( .A(_0__4_), .B(_0__5_), .C(_0__6_), .Y(_313_) );
	INVX1 INVX1_73 ( .A(_313_), .Y(_314_) );
	AOI21X1 AOI21X1_38 ( .A(_0__4_), .B(_0__5_), .C(_0__6_), .Y(_315_) );
	NOR2X1 NOR2X1_72 ( .A(_315_), .B(_314_), .Y(_316_) );
	INVX1 INVX1_74 ( .A(b32_D[6]), .Y(_317_) );
	OAI21X1 OAI21X1_54 ( .A(_317_), .B(_296_), .C(_293_), .Y(_318_) );
	AOI21X1 AOI21X1_39 ( .A(_316_), .B(_312_), .C(_318_), .Y(_319_) );
	XNOR2X1 XNOR2X1_7 ( .A(_304_), .B(_311_), .Y(_320_) );
	NAND2X1 NAND2X1_20 ( .A(b32_mode_1_bF_buf1), .B(_297_), .Y(_321_) );
	INVX1 INVX1_75 ( .A(_315_), .Y(_322_) );
	AOI21X1 AOI21X1_40 ( .A(_322_), .B(_313_), .C(_321_), .Y(_323_) );
	AOI21X1 AOI21X1_41 ( .A(_320_), .B(_307_), .C(_323_), .Y(_324_) );
	AOI22X1 AOI22X1_26 ( .A(_311_), .B(_294_), .C(_319_), .D(_324_), .Y(_291__2_) );
	INVX2 INVX2_14 ( .A(_0__7_), .Y(_325_) );
	INVX1 INVX1_76 ( .A(_312_), .Y(_326_) );
	OAI22X1 OAI22X1_13 ( .A(_321_), .B(_315_), .C(_326_), .D(_314_), .Y(_327_) );
	INVX1 INVX1_77 ( .A(b32_D[7]), .Y(_328_) );
	OAI21X1 OAI21X1_55 ( .A(_328_), .B(_296_), .C(_293_), .Y(_329_) );
	AOI21X1 AOI21X1_42 ( .A(_327_), .B(_0__7_), .C(_329_), .Y(_330_) );
	OR2X2 OR2X2_21 ( .A(_0__4_), .B(_0__5_), .Y(_331_) );
	OAI21X1 OAI21X1_56 ( .A(_0__6_), .B(_331_), .C(_0__7_), .Y(_332_) );
	NAND3X1 NAND3X1_14 ( .A(_311_), .B(_325_), .C(_304_), .Y(_333_) );
	NAND2X1 NAND2X1_21 ( .A(_333_), .B(_332_), .Y(_334_) );
	OAI22X1 OAI22X1_14 ( .A(_326_), .B(_313_), .C(_321_), .D(_322_), .Y(_335_) );
	AOI22X1 AOI22X1_27 ( .A(_325_), .B(_335_), .C(_307_), .D(_334_), .Y(_336_) );
	AOI22X1 AOI22X1_28 ( .A(_325_), .B(_294_), .C(_330_), .D(_336_), .Y(_291__3_) );
	NOR2X1 NOR2X1_73 ( .A(_302_), .B(_294_), .Y(_289__0_) );
	NOR2X1 NOR2X1_74 ( .A(_301_), .B(_294_), .Y(_289__1_) );
	NOR2X1 NOR2X1_75 ( .A(_311_), .B(_294_), .Y(_289__2_) );
	NOR2X1 NOR2X1_76 ( .A(_325_), .B(_294_), .Y(_289__3_) );
	NOR2X1 NOR2X1_77 ( .A(_296_), .B(_294_), .Y(_290_) );
	DFFPOSX1 DFFPOSX1_55 ( .CLK(b32_clk_bF_buf1), .D(_290_), .Q(counter_4b7_b4_load) );
	DFFPOSX1 DFFPOSX1_56 ( .CLK(b32_clk_bF_buf0), .D(_289__0_), .Q(_0__4_) );
	DFFPOSX1 DFFPOSX1_57 ( .CLK(b32_clk_bF_buf7), .D(_289__1_), .Q(_0__5_) );
	DFFPOSX1 DFFPOSX1_58 ( .CLK(b32_clk_bF_buf6), .D(_289__2_), .Q(_0__6_) );
	DFFPOSX1 DFFPOSX1_59 ( .CLK(b32_clk_bF_buf5), .D(_289__3_), .Q(_0__7_) );
	DFFPOSX1 DFFPOSX1_60 ( .CLK(b32_clk_bF_buf4), .D(_291__0_), .Q(_0__4_) );
	DFFPOSX1 DFFPOSX1_61 ( .CLK(b32_clk_bF_buf3), .D(_291__1_), .Q(_0__5_) );
	DFFPOSX1 DFFPOSX1_62 ( .CLK(b32_clk_bF_buf2), .D(_291__2_), .Q(_0__6_) );
	DFFPOSX1 DFFPOSX1_63 ( .CLK(b32_clk_bF_buf1), .D(_291__3_), .Q(_0__7_) );
	INVX1 INVX1_78 ( .A(b32_enable), .Y(_340_) );
	NOR2X1 NOR2X1_78 ( .A(b32_reset), .B(_340_), .Y(_341_) );
	INVX4 INVX4_8 ( .A(_341_), .Y(_342_) );
	OAI21X1 OAI21X1_57 ( .A(b32_reset), .B(_340_), .C(_0__8_), .Y(_343_) );
	NAND2X1 NAND2X1_22 ( .A(b32_mode_0_bF_buf1), .B(b32_mode_1_bF_buf0), .Y(_344_) );
	INVX1 INVX1_79 ( .A(b32_mode_0_bF_buf0), .Y(_345_) );
	INVX1 INVX1_80 ( .A(b32_mode_1_bF_buf5), .Y(_346_) );
	OAI21X1 OAI21X1_58 ( .A(_345_), .B(_346_), .C(_0__8_), .Y(_347_) );
	OAI21X1 OAI21X1_59 ( .A(b32_D[8]), .B(_344_), .C(_347_), .Y(_348_) );
	OAI21X1 OAI21X1_60 ( .A(_342_), .B(_348_), .C(_343_), .Y(_339__0_) );
	INVX1 INVX1_81 ( .A(_0__9_), .Y(_349_) );
	INVX1 INVX1_82 ( .A(_0__8_), .Y(_350_) );
	NOR2X1 NOR2X1_79 ( .A(_350_), .B(_349_), .Y(_351_) );
	NOR2X1 NOR2X1_80 ( .A(_0__8_), .B(_0__9_), .Y(_352_) );
	OR2X2 OR2X2_22 ( .A(_351_), .B(_352_), .Y(_353_) );
	OR2X2 OR2X2_23 ( .A(_353_), .B(b32_mode_0_bF_buf4), .Y(_354_) );
	NOR2X1 NOR2X1_81 ( .A(b32_mode_1_bF_buf4), .B(_345_), .Y(_355_) );
	INVX1 INVX1_83 ( .A(b32_D[9]), .Y(_356_) );
	OAI21X1 OAI21X1_61 ( .A(_356_), .B(_344_), .C(_341_), .Y(_357_) );
	AOI21X1 AOI21X1_43 ( .A(_353_), .B(_355_), .C(_357_), .Y(_358_) );
	AOI22X1 AOI22X1_29 ( .A(_349_), .B(_342_), .C(_358_), .D(_354_), .Y(_339__1_) );
	INVX2 INVX2_15 ( .A(_0__10_), .Y(_359_) );
	NOR2X1 NOR2X1_82 ( .A(b32_mode_0_bF_buf3), .B(b32_mode_1_bF_buf3), .Y(_360_) );
	NAND3X1 NAND3X1_15 ( .A(_0__8_), .B(_0__9_), .C(_0__10_), .Y(_361_) );
	INVX1 INVX1_84 ( .A(_361_), .Y(_362_) );
	AOI21X1 AOI21X1_44 ( .A(_0__8_), .B(_0__9_), .C(_0__10_), .Y(_363_) );
	NOR2X1 NOR2X1_83 ( .A(_363_), .B(_362_), .Y(_364_) );
	INVX1 INVX1_85 ( .A(b32_D[10]), .Y(_365_) );
	OAI21X1 OAI21X1_62 ( .A(_365_), .B(_344_), .C(_341_), .Y(_366_) );
	AOI21X1 AOI21X1_45 ( .A(_364_), .B(_360_), .C(_366_), .Y(_367_) );
	XNOR2X1 XNOR2X1_8 ( .A(_352_), .B(_359_), .Y(_368_) );
	NAND2X1 NAND2X1_23 ( .A(b32_mode_1_bF_buf2), .B(_345_), .Y(_369_) );
	INVX1 INVX1_86 ( .A(_363_), .Y(_370_) );
	AOI21X1 AOI21X1_46 ( .A(_370_), .B(_361_), .C(_369_), .Y(_371_) );
	AOI21X1 AOI21X1_47 ( .A(_368_), .B(_355_), .C(_371_), .Y(_372_) );
	AOI22X1 AOI22X1_30 ( .A(_359_), .B(_342_), .C(_367_), .D(_372_), .Y(_339__2_) );
	INVX2 INVX2_16 ( .A(_0__11_), .Y(_373_) );
	INVX1 INVX1_87 ( .A(_360_), .Y(_374_) );
	OAI22X1 OAI22X1_15 ( .A(_369_), .B(_363_), .C(_374_), .D(_362_), .Y(_375_) );
	INVX1 INVX1_88 ( .A(b32_D[11]), .Y(_376_) );
	OAI21X1 OAI21X1_63 ( .A(_376_), .B(_344_), .C(_341_), .Y(_377_) );
	AOI21X1 AOI21X1_48 ( .A(_375_), .B(_0__11_), .C(_377_), .Y(_378_) );
	OR2X2 OR2X2_24 ( .A(_0__8_), .B(_0__9_), .Y(_379_) );
	OAI21X1 OAI21X1_64 ( .A(_0__10_), .B(_379_), .C(_0__11_), .Y(_380_) );
	NAND3X1 NAND3X1_16 ( .A(_359_), .B(_373_), .C(_352_), .Y(_381_) );
	NAND2X1 NAND2X1_24 ( .A(_381_), .B(_380_), .Y(_382_) );
	OAI22X1 OAI22X1_16 ( .A(_374_), .B(_361_), .C(_369_), .D(_370_), .Y(_383_) );
	AOI22X1 AOI22X1_31 ( .A(_373_), .B(_383_), .C(_355_), .D(_382_), .Y(_384_) );
	AOI22X1 AOI22X1_32 ( .A(_373_), .B(_342_), .C(_378_), .D(_384_), .Y(_339__3_) );
	NOR2X1 NOR2X1_84 ( .A(_350_), .B(_342_), .Y(_337__0_) );
	NOR2X1 NOR2X1_85 ( .A(_349_), .B(_342_), .Y(_337__1_) );
	NOR2X1 NOR2X1_86 ( .A(_359_), .B(_342_), .Y(_337__2_) );
	NOR2X1 NOR2X1_87 ( .A(_373_), .B(_342_), .Y(_337__3_) );
	NOR2X1 NOR2X1_88 ( .A(_344_), .B(_342_), .Y(_338_) );
	DFFPOSX1 DFFPOSX1_64 ( .CLK(b32_clk_bF_buf0), .D(_338_), .Q(counter_8b11_b4_load) );
	DFFPOSX1 DFFPOSX1_65 ( .CLK(b32_clk_bF_buf7), .D(_337__0_), .Q(_0__8_) );
	DFFPOSX1 DFFPOSX1_66 ( .CLK(b32_clk_bF_buf6), .D(_337__1_), .Q(_0__9_) );
	DFFPOSX1 DFFPOSX1_67 ( .CLK(b32_clk_bF_buf5), .D(_337__2_), .Q(_0__10_) );
	DFFPOSX1 DFFPOSX1_68 ( .CLK(b32_clk_bF_buf4), .D(_337__3_), .Q(_0__11_) );
	DFFPOSX1 DFFPOSX1_69 ( .CLK(b32_clk_bF_buf3), .D(_339__0_), .Q(_0__8_) );
	DFFPOSX1 DFFPOSX1_70 ( .CLK(b32_clk_bF_buf2), .D(_339__1_), .Q(_0__9_) );
	DFFPOSX1 DFFPOSX1_71 ( .CLK(b32_clk_bF_buf1), .D(_339__2_), .Q(_0__10_) );
	DFFPOSX1 DFFPOSX1_72 ( .CLK(b32_clk_bF_buf0), .D(_339__3_), .Q(_0__11_) );
endmodule
