
//
// Verific Verilog Description of module helloworld
//

module helloworld (led, clk, rstn);
    output [4:0]led /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input clk /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input rstn /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    
    
    wire \counter[2] , \counter[1] , \counter[0] , \rdata[0] , \rdata[1] , 
        \rdata[2] , \rdata[3] , \rdata[4] , \counter[3] , \counter[4] , 
        \counter[5] , \counter[6] , \counter[7] , \counter[8] , \counter[9] , 
        \counter[10]_2 , \counter[11]_2 , \counter[12]_2 , \counter[13]_2 , 
        n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, 
        n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, 
        n42, n43, n44, n45, n46, n54, \clk_2~O , n94, n95, 
        n96, n97;
    
    EFX_LUT4 LUT__143 (.I0(\counter[11]_2 ), .I1(\counter[12]_2 ), .I2(\counter[9] ), 
            .I3(\counter[10]_2 ), .O(n95)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__143.LUTMASK = 16'h1000;
    EFX_FF \counter[2]~FF  (.D(n43), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[2]~FF .CE_POLARITY = 1'b1;
    defparam \counter[2]~FF .SR_POLARITY = 1'b1;
    defparam \counter[2]~FF .D_POLARITY = 1'b1;
    defparam \counter[2]~FF .SR_SYNC = 1'b1;
    defparam \counter[2]~FF .SR_VALUE = 1'b0;
    defparam \counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[1]~FF  (.D(n45), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[1]~FF .CE_POLARITY = 1'b1;
    defparam \counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \counter[1]~FF .D_POLARITY = 1'b1;
    defparam \counter[1]~FF .SR_SYNC = 1'b1;
    defparam \counter[1]~FF .SR_VALUE = 1'b0;
    defparam \counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[0]~FF  (.D(\counter[0] ), .CE(1'b1), .CLK(\clk_2~O ), 
           .SR(n54), .Q(\counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[0]~FF .CE_POLARITY = 1'b1;
    defparam \counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \counter[0]~FF .D_POLARITY = 1'b0;
    defparam \counter[0]~FF .SR_SYNC = 1'b1;
    defparam \counter[0]~FF .SR_VALUE = 1'b0;
    defparam \counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[3]~FF  (.D(n41), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[3]~FF .CE_POLARITY = 1'b1;
    defparam \counter[3]~FF .SR_POLARITY = 1'b1;
    defparam \counter[3]~FF .D_POLARITY = 1'b1;
    defparam \counter[3]~FF .SR_SYNC = 1'b1;
    defparam \counter[3]~FF .SR_VALUE = 1'b0;
    defparam \counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[4]~FF  (.D(n39), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[4]~FF .CE_POLARITY = 1'b1;
    defparam \counter[4]~FF .SR_POLARITY = 1'b1;
    defparam \counter[4]~FF .D_POLARITY = 1'b1;
    defparam \counter[4]~FF .SR_SYNC = 1'b1;
    defparam \counter[4]~FF .SR_VALUE = 1'b0;
    defparam \counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[5]~FF  (.D(n37), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[5]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[5]~FF .CE_POLARITY = 1'b1;
    defparam \counter[5]~FF .SR_POLARITY = 1'b1;
    defparam \counter[5]~FF .D_POLARITY = 1'b1;
    defparam \counter[5]~FF .SR_SYNC = 1'b1;
    defparam \counter[5]~FF .SR_VALUE = 1'b0;
    defparam \counter[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[6]~FF  (.D(n35), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[6]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[6]~FF .CE_POLARITY = 1'b1;
    defparam \counter[6]~FF .SR_POLARITY = 1'b1;
    defparam \counter[6]~FF .D_POLARITY = 1'b1;
    defparam \counter[6]~FF .SR_SYNC = 1'b1;
    defparam \counter[6]~FF .SR_VALUE = 1'b0;
    defparam \counter[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[7]~FF  (.D(n33), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[7]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[7]~FF .CE_POLARITY = 1'b1;
    defparam \counter[7]~FF .SR_POLARITY = 1'b1;
    defparam \counter[7]~FF .D_POLARITY = 1'b1;
    defparam \counter[7]~FF .SR_SYNC = 1'b1;
    defparam \counter[7]~FF .SR_VALUE = 1'b0;
    defparam \counter[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[8]~FF  (.D(n31), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[8]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[8]~FF .CE_POLARITY = 1'b1;
    defparam \counter[8]~FF .SR_POLARITY = 1'b1;
    defparam \counter[8]~FF .D_POLARITY = 1'b1;
    defparam \counter[8]~FF .SR_SYNC = 1'b1;
    defparam \counter[8]~FF .SR_VALUE = 1'b0;
    defparam \counter[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[9]~FF  (.D(n29), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[9]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[9]~FF .CE_POLARITY = 1'b1;
    defparam \counter[9]~FF .SR_POLARITY = 1'b1;
    defparam \counter[9]~FF .D_POLARITY = 1'b1;
    defparam \counter[9]~FF .SR_SYNC = 1'b1;
    defparam \counter[9]~FF .SR_VALUE = 1'b0;
    defparam \counter[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[10]~FF  (.D(n27), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[10]_2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[10]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[10]~FF .CE_POLARITY = 1'b1;
    defparam \counter[10]~FF .SR_POLARITY = 1'b1;
    defparam \counter[10]~FF .D_POLARITY = 1'b1;
    defparam \counter[10]~FF .SR_SYNC = 1'b1;
    defparam \counter[10]~FF .SR_VALUE = 1'b0;
    defparam \counter[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[11]~FF  (.D(n25), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[11]_2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[11]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[11]~FF .CE_POLARITY = 1'b1;
    defparam \counter[11]~FF .SR_POLARITY = 1'b1;
    defparam \counter[11]~FF .D_POLARITY = 1'b1;
    defparam \counter[11]~FF .SR_SYNC = 1'b1;
    defparam \counter[11]~FF .SR_VALUE = 1'b0;
    defparam \counter[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[12]~FF  (.D(n23), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[12]_2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[12]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[12]~FF .CE_POLARITY = 1'b1;
    defparam \counter[12]~FF .SR_POLARITY = 1'b1;
    defparam \counter[12]~FF .D_POLARITY = 1'b1;
    defparam \counter[12]~FF .SR_SYNC = 1'b1;
    defparam \counter[12]~FF .SR_VALUE = 1'b0;
    defparam \counter[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \counter[13]~FF  (.D(n22), .CE(1'b1), .CLK(\clk_2~O ), .SR(n54), 
           .Q(\counter[13]_2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(71)
    defparam \counter[13]~FF .CLK_POLARITY = 1'b1;
    defparam \counter[13]~FF .CE_POLARITY = 1'b1;
    defparam \counter[13]~FF .SR_POLARITY = 1'b1;
    defparam \counter[13]~FF .D_POLARITY = 1'b1;
    defparam \counter[13]~FF .SR_SYNC = 1'b1;
    defparam \counter[13]~FF .SR_VALUE = 1'b0;
    defparam \counter[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \add_7/i14  (.I0(\counter[13]_2 ), .I1(1'b0), .CI(n24), .O(n22)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i14 .I0_POLARITY = 1'b1;
    defparam \add_7/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i13  (.I0(\counter[12]_2 ), .I1(1'b0), .CI(n26), .O(n23), 
            .CO(n24)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i13 .I0_POLARITY = 1'b1;
    defparam \add_7/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i12  (.I0(\counter[11]_2 ), .I1(1'b0), .CI(n28), .O(n25), 
            .CO(n26)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i12 .I0_POLARITY = 1'b1;
    defparam \add_7/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i11  (.I0(\counter[10]_2 ), .I1(1'b0), .CI(n30), .O(n27), 
            .CO(n28)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i11 .I0_POLARITY = 1'b1;
    defparam \add_7/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i10  (.I0(\counter[9] ), .I1(1'b0), .CI(n32), .O(n29), 
            .CO(n30)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i10 .I0_POLARITY = 1'b1;
    defparam \add_7/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i9  (.I0(\counter[8] ), .I1(1'b0), .CI(n34), .O(n31), 
            .CO(n32)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i9 .I0_POLARITY = 1'b1;
    defparam \add_7/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i8  (.I0(\counter[7] ), .I1(1'b0), .CI(n36), .O(n33), 
            .CO(n34)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i8 .I0_POLARITY = 1'b1;
    defparam \add_7/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i7  (.I0(\counter[6] ), .I1(1'b0), .CI(n38), .O(n35), 
            .CO(n36)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i7 .I0_POLARITY = 1'b1;
    defparam \add_7/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i6  (.I0(\counter[5] ), .I1(1'b0), .CI(n40), .O(n37), 
            .CO(n38)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i6 .I0_POLARITY = 1'b1;
    defparam \add_7/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i5  (.I0(\counter[4] ), .I1(1'b0), .CI(n42), .O(n39), 
            .CO(n40)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i5 .I0_POLARITY = 1'b1;
    defparam \add_7/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i4  (.I0(\counter[3] ), .I1(1'b0), .CI(n44), .O(n41), 
            .CO(n42)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i4 .I0_POLARITY = 1'b1;
    defparam \add_7/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i3  (.I0(\counter[2] ), .I1(1'b0), .CI(n46), .O(n43), 
            .CO(n44)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i3 .I0_POLARITY = 1'b1;
    defparam \add_7/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_7/i2  (.I0(\counter[1] ), .I1(\counter[0] ), .CI(1'b0), 
            .O(n45), .CO(n46)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(70)
    defparam \add_7/i2 .I0_POLARITY = 1'b1;
    defparam \add_7/i2 .I1_POLARITY = 1'b1;
    EFX_RAM_5K mem (.WCLK(1'b0), .WE(1'b0), .WCLKE(1'b0), .RCLK(\clk_2~O ), 
            .RE(1'b1), .WADDR({9'b000000000}), .RADDR({5'b00000, \counter[13]_2 , 
            \counter[12]_2 , \counter[11]_2 , \counter[10]_2 }), .RDATA({Open_0, 
            Open_1, Open_2, Open_3, Open_4, \rdata[4] , \rdata[3] , 
            \rdata[2] , \rdata[1] , \rdata[0] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=10, WRITE_WIDTH=10, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_UNKNOWN", INIT_0=256'h000000000000000000000000000000000000000040180701E07C0F01C0300400, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000 */ ;   // C:/Efinity/2018.4/project/multiple_image_programming/helloworld/helloworld.v(36)
    defparam mem.READ_WIDTH = 10;
    defparam mem.WRITE_WIDTH = 10;
    defparam mem.WCLK_POLARITY = 1'b1;
    defparam mem.WCLKE_POLARITY = 1'b1;
    defparam mem.WE_POLARITY = 1'b1;
    defparam mem.RCLK_POLARITY = 1'b1;
    defparam mem.RE_POLARITY = 1'b1;
    defparam mem.INIT_0 = 256'h000000000000000000000000000000000000000040180701E07C0F01C0300400;
    defparam mem.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem.OUTPUT_REG = 1'b0;
    defparam mem.WRITE_MODE = "READ_UNKNOWN";
    EFX_LUT4 LUT__144 (.I0(\counter[0] ), .I1(\counter[3] ), .I2(\counter[4] ), 
            .I3(\counter[6] ), .O(n96)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__144.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__145 (.I0(n96), .I1(\counter[2] ), .I2(\counter[1] ), 
            .O(n97)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__145.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__146 (.I0(n97), .I1(n94), .I2(n95), .I3(rstn), .O(n54)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h80ff */ ;
    defparam LUT__146.LUTMASK = 16'h80ff;
    EFX_LUT4 LUT__149 (.I0(\rdata[4] ), .O(led[4])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__149.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__150 (.I0(\rdata[3] ), .O(led[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__150.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__151 (.I0(\rdata[2] ), .O(led[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__151.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__152 (.I0(\rdata[1] ), .O(led[1])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__152.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__153 (.I0(\rdata[0] ), .O(led[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__153.LUTMASK = 16'h5555;
    EFX_LUT4 LUT__142 (.I0(\counter[5] ), .I1(\counter[7] ), .I2(\counter[8] ), 
            .I3(\counter[13]_2 ), .O(n94)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__142.LUTMASK = 16'h8000;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk), .O(\clk_2~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT45
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT46
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT47
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT48
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT49
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE0
// module not written out since it is a black box. 
//

