// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Sep 30 14:40:06 2024
// Host        : EE-49 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/TDC/TDC.sim/sim_1/synth/timing/xsim/tb_delay_line_tdc_time_synth.v
// Design      : delay_line_tdc
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* N = "50" *) 
(* NotValidForBitStream *)
module delay_line_tdc
   (start,
    stop,
    reset,
    tdc_out);
  input start;
  input stop;
  input reset;
  output [49:0]tdc_out;

  wire [199:3]CO;
  wire reset;
  wire reset_IBUF;
  wire start;
  wire start_IBUF;
  wire stop;
  wire stop_IBUF;
  wire stop_IBUF_BUFG;
  wire [49:0]tdc_out;
  wire [49:0]tdc_out_OBUF;
  wire [2:0]\NLW_genblk1[0].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[0].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[10].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[10].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[11].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[11].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[12].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[12].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[13].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[13].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[14].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[14].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[15].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[15].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[16].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[16].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[17].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[17].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[18].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[18].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[19].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[19].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[1].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[1].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[20].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[20].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[21].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[21].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[22].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[22].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[23].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[23].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[24].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[24].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[25].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[25].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[26].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[26].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[27].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[27].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[28].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[28].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[29].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[29].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[2].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[2].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[30].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[30].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[31].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[31].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[32].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[32].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[33].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[33].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[34].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[34].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[35].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[35].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[36].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[36].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[37].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[37].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[38].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[38].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[39].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[39].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[3].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[3].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[40].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[40].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[41].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[41].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[42].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[42].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[43].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[43].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[44].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[44].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[45].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[45].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[46].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[46].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[47].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[47].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[48].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[48].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[49].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[49].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[4].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[4].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[5].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[5].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[6].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[6].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[7].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[7].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[8].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[8].inst_O_UNCONNECTED ;
  wire [2:0]\NLW_genblk1[9].inst_CO_UNCONNECTED ;
  wire [3:0]\NLW_genblk1[9].inst_O_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_delay_line_tdc_time_synth.sdf",,,,"tool_control");
end
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[0].inst 
       (.CI(1'b0),
        .CO({CO[3],\NLW_genblk1[0].inst_CO_UNCONNECTED [2:0]}),
        .CYINIT(start_IBUF),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[0].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[10].inst 
       (.CI(CO[39]),
        .CO(CO[43:40]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[10].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[11].inst 
       (.CI(CO[43]),
        .CO(CO[47:44]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[11].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[12].inst 
       (.CI(CO[47]),
        .CO(CO[51:48]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[12].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[13].inst 
       (.CI(CO[51]),
        .CO(CO[55:52]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[13].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[14].inst 
       (.CI(CO[55]),
        .CO(CO[59:56]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[14].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[15].inst 
       (.CI(CO[59]),
        .CO(CO[63:60]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[15].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[16].inst 
       (.CI(CO[63]),
        .CO(CO[67:64]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[16].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[17].inst 
       (.CI(CO[67]),
        .CO(CO[71:68]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[17].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[18].inst 
       (.CI(CO[71]),
        .CO(CO[75:72]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[18].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[19].inst 
       (.CI(CO[75]),
        .CO(CO[79:76]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[19].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[1].inst 
       (.CI(CO[3]),
        .CO(CO[7:4]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[1].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[20].inst 
       (.CI(CO[79]),
        .CO(CO[83:80]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[20].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[21].inst 
       (.CI(CO[83]),
        .CO(CO[87:84]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[21].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[22].inst 
       (.CI(CO[87]),
        .CO(CO[91:88]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[22].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[23].inst 
       (.CI(CO[91]),
        .CO(CO[95:92]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[23].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[24].inst 
       (.CI(CO[95]),
        .CO(CO[99:96]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[24].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[25].inst 
       (.CI(CO[99]),
        .CO(CO[103:100]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[25].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[26].inst 
       (.CI(CO[103]),
        .CO(CO[107:104]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[26].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[27].inst 
       (.CI(CO[107]),
        .CO(CO[111:108]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[27].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[28].inst 
       (.CI(CO[111]),
        .CO(CO[115:112]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[28].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[29].inst 
       (.CI(CO[115]),
        .CO(CO[119:116]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[29].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[2].inst 
       (.CI(CO[7]),
        .CO(CO[11:8]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[2].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[30].inst 
       (.CI(CO[119]),
        .CO(CO[123:120]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[30].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[31].inst 
       (.CI(CO[123]),
        .CO(CO[127:124]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[31].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[32].inst 
       (.CI(CO[127]),
        .CO(CO[131:128]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[32].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[33].inst 
       (.CI(CO[131]),
        .CO(CO[135:132]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[33].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[34].inst 
       (.CI(CO[135]),
        .CO(CO[139:136]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[34].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[35].inst 
       (.CI(CO[139]),
        .CO(CO[143:140]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[35].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[36].inst 
       (.CI(CO[143]),
        .CO(CO[147:144]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[36].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[37].inst 
       (.CI(CO[147]),
        .CO(CO[151:148]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[37].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[38].inst 
       (.CI(CO[151]),
        .CO(CO[155:152]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[38].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[39].inst 
       (.CI(CO[155]),
        .CO(CO[159:156]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[39].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[3].inst 
       (.CI(CO[11]),
        .CO(CO[15:12]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[3].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[40].inst 
       (.CI(CO[159]),
        .CO(CO[163:160]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[40].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[41].inst 
       (.CI(CO[163]),
        .CO(CO[167:164]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[41].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[42].inst 
       (.CI(CO[167]),
        .CO(CO[171:168]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[42].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[43].inst 
       (.CI(CO[171]),
        .CO(CO[175:172]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[43].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[44].inst 
       (.CI(CO[175]),
        .CO(CO[179:176]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[44].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[45].inst 
       (.CI(CO[179]),
        .CO(CO[183:180]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[45].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[46].inst 
       (.CI(CO[183]),
        .CO(CO[187:184]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[46].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[47].inst 
       (.CI(CO[187]),
        .CO(CO[191:188]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[47].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[48].inst 
       (.CI(CO[191]),
        .CO(CO[195:192]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[48].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[49].inst 
       (.CI(CO[195]),
        .CO(CO[199:196]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[49].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[4].inst 
       (.CI(CO[15]),
        .CO(CO[19:16]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[4].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[5].inst 
       (.CI(CO[19]),
        .CO(CO[23:20]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[5].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[6].inst 
       (.CI(CO[23]),
        .CO(CO[27:24]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[6].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[7].inst 
       (.CI(CO[27]),
        .CO(CO[31:28]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[7].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[8].inst 
       (.CI(CO[31]),
        .CO(CO[35:32]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[8].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  CARRY4 \genblk1[9].inst 
       (.CI(CO[35]),
        .CO(CO[39:36]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_genblk1[9].inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  BUFG stop_IBUF_BUFG_inst
       (.I(stop_IBUF),
        .O(stop_IBUF_BUFG));
  IBUF stop_IBUF_inst
       (.I(stop),
        .O(stop_IBUF));
  OBUF \tdc_out_OBUF[0]_inst 
       (.I(tdc_out_OBUF[0]),
        .O(tdc_out[0]));
  OBUF \tdc_out_OBUF[10]_inst 
       (.I(tdc_out_OBUF[10]),
        .O(tdc_out[10]));
  OBUF \tdc_out_OBUF[11]_inst 
       (.I(tdc_out_OBUF[11]),
        .O(tdc_out[11]));
  OBUF \tdc_out_OBUF[12]_inst 
       (.I(tdc_out_OBUF[12]),
        .O(tdc_out[12]));
  OBUF \tdc_out_OBUF[13]_inst 
       (.I(tdc_out_OBUF[13]),
        .O(tdc_out[13]));
  OBUF \tdc_out_OBUF[14]_inst 
       (.I(tdc_out_OBUF[14]),
        .O(tdc_out[14]));
  OBUF \tdc_out_OBUF[15]_inst 
       (.I(tdc_out_OBUF[15]),
        .O(tdc_out[15]));
  OBUF \tdc_out_OBUF[16]_inst 
       (.I(tdc_out_OBUF[16]),
        .O(tdc_out[16]));
  OBUF \tdc_out_OBUF[17]_inst 
       (.I(tdc_out_OBUF[17]),
        .O(tdc_out[17]));
  OBUF \tdc_out_OBUF[18]_inst 
       (.I(tdc_out_OBUF[18]),
        .O(tdc_out[18]));
  OBUF \tdc_out_OBUF[19]_inst 
       (.I(tdc_out_OBUF[19]),
        .O(tdc_out[19]));
  OBUF \tdc_out_OBUF[1]_inst 
       (.I(tdc_out_OBUF[1]),
        .O(tdc_out[1]));
  OBUF \tdc_out_OBUF[20]_inst 
       (.I(tdc_out_OBUF[20]),
        .O(tdc_out[20]));
  OBUF \tdc_out_OBUF[21]_inst 
       (.I(tdc_out_OBUF[21]),
        .O(tdc_out[21]));
  OBUF \tdc_out_OBUF[22]_inst 
       (.I(tdc_out_OBUF[22]),
        .O(tdc_out[22]));
  OBUF \tdc_out_OBUF[23]_inst 
       (.I(tdc_out_OBUF[23]),
        .O(tdc_out[23]));
  OBUF \tdc_out_OBUF[24]_inst 
       (.I(tdc_out_OBUF[24]),
        .O(tdc_out[24]));
  OBUF \tdc_out_OBUF[25]_inst 
       (.I(tdc_out_OBUF[25]),
        .O(tdc_out[25]));
  OBUF \tdc_out_OBUF[26]_inst 
       (.I(tdc_out_OBUF[26]),
        .O(tdc_out[26]));
  OBUF \tdc_out_OBUF[27]_inst 
       (.I(tdc_out_OBUF[27]),
        .O(tdc_out[27]));
  OBUF \tdc_out_OBUF[28]_inst 
       (.I(tdc_out_OBUF[28]),
        .O(tdc_out[28]));
  OBUF \tdc_out_OBUF[29]_inst 
       (.I(tdc_out_OBUF[29]),
        .O(tdc_out[29]));
  OBUF \tdc_out_OBUF[2]_inst 
       (.I(tdc_out_OBUF[2]),
        .O(tdc_out[2]));
  OBUF \tdc_out_OBUF[30]_inst 
       (.I(tdc_out_OBUF[30]),
        .O(tdc_out[30]));
  OBUF \tdc_out_OBUF[31]_inst 
       (.I(tdc_out_OBUF[31]),
        .O(tdc_out[31]));
  OBUF \tdc_out_OBUF[32]_inst 
       (.I(tdc_out_OBUF[32]),
        .O(tdc_out[32]));
  OBUF \tdc_out_OBUF[33]_inst 
       (.I(tdc_out_OBUF[33]),
        .O(tdc_out[33]));
  OBUF \tdc_out_OBUF[34]_inst 
       (.I(tdc_out_OBUF[34]),
        .O(tdc_out[34]));
  OBUF \tdc_out_OBUF[35]_inst 
       (.I(tdc_out_OBUF[35]),
        .O(tdc_out[35]));
  OBUF \tdc_out_OBUF[36]_inst 
       (.I(tdc_out_OBUF[36]),
        .O(tdc_out[36]));
  OBUF \tdc_out_OBUF[37]_inst 
       (.I(tdc_out_OBUF[37]),
        .O(tdc_out[37]));
  OBUF \tdc_out_OBUF[38]_inst 
       (.I(tdc_out_OBUF[38]),
        .O(tdc_out[38]));
  OBUF \tdc_out_OBUF[39]_inst 
       (.I(tdc_out_OBUF[39]),
        .O(tdc_out[39]));
  OBUF \tdc_out_OBUF[3]_inst 
       (.I(tdc_out_OBUF[3]),
        .O(tdc_out[3]));
  OBUF \tdc_out_OBUF[40]_inst 
       (.I(tdc_out_OBUF[40]),
        .O(tdc_out[40]));
  OBUF \tdc_out_OBUF[41]_inst 
       (.I(tdc_out_OBUF[41]),
        .O(tdc_out[41]));
  OBUF \tdc_out_OBUF[42]_inst 
       (.I(tdc_out_OBUF[42]),
        .O(tdc_out[42]));
  OBUF \tdc_out_OBUF[43]_inst 
       (.I(tdc_out_OBUF[43]),
        .O(tdc_out[43]));
  OBUF \tdc_out_OBUF[44]_inst 
       (.I(tdc_out_OBUF[44]),
        .O(tdc_out[44]));
  OBUF \tdc_out_OBUF[45]_inst 
       (.I(tdc_out_OBUF[45]),
        .O(tdc_out[45]));
  OBUF \tdc_out_OBUF[46]_inst 
       (.I(tdc_out_OBUF[46]),
        .O(tdc_out[46]));
  OBUF \tdc_out_OBUF[47]_inst 
       (.I(tdc_out_OBUF[47]),
        .O(tdc_out[47]));
  OBUF \tdc_out_OBUF[48]_inst 
       (.I(tdc_out_OBUF[48]),
        .O(tdc_out[48]));
  OBUF \tdc_out_OBUF[49]_inst 
       (.I(tdc_out_OBUF[49]),
        .O(tdc_out[49]));
  OBUF \tdc_out_OBUF[4]_inst 
       (.I(tdc_out_OBUF[4]),
        .O(tdc_out[4]));
  OBUF \tdc_out_OBUF[5]_inst 
       (.I(tdc_out_OBUF[5]),
        .O(tdc_out[5]));
  OBUF \tdc_out_OBUF[6]_inst 
       (.I(tdc_out_OBUF[6]),
        .O(tdc_out[6]));
  OBUF \tdc_out_OBUF[7]_inst 
       (.I(tdc_out_OBUF[7]),
        .O(tdc_out[7]));
  OBUF \tdc_out_OBUF[8]_inst 
       (.I(tdc_out_OBUF[8]),
        .O(tdc_out[8]));
  OBUF \tdc_out_OBUF[9]_inst 
       (.I(tdc_out_OBUF[9]),
        .O(tdc_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[0] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[3]),
        .Q(tdc_out_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[10] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[43]),
        .Q(tdc_out_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[11] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[47]),
        .Q(tdc_out_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[12] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[51]),
        .Q(tdc_out_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[13] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[55]),
        .Q(tdc_out_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[14] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[59]),
        .Q(tdc_out_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[15] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[63]),
        .Q(tdc_out_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[16] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[67]),
        .Q(tdc_out_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[17] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[71]),
        .Q(tdc_out_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[18] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[75]),
        .Q(tdc_out_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[19] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[79]),
        .Q(tdc_out_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[1] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[7]),
        .Q(tdc_out_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[20] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[83]),
        .Q(tdc_out_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[21] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[87]),
        .Q(tdc_out_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[22] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[91]),
        .Q(tdc_out_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[23] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[95]),
        .Q(tdc_out_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[24] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[99]),
        .Q(tdc_out_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[25] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[103]),
        .Q(tdc_out_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[26] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[107]),
        .Q(tdc_out_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[27] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[111]),
        .Q(tdc_out_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[28] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[115]),
        .Q(tdc_out_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[29] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[119]),
        .Q(tdc_out_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[2] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[11]),
        .Q(tdc_out_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[30] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[123]),
        .Q(tdc_out_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[31] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[127]),
        .Q(tdc_out_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[32] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[131]),
        .Q(tdc_out_OBUF[32]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[33] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[135]),
        .Q(tdc_out_OBUF[33]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[34] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[139]),
        .Q(tdc_out_OBUF[34]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[35] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[143]),
        .Q(tdc_out_OBUF[35]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[36] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[147]),
        .Q(tdc_out_OBUF[36]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[37] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[151]),
        .Q(tdc_out_OBUF[37]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[38] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[155]),
        .Q(tdc_out_OBUF[38]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[39] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[159]),
        .Q(tdc_out_OBUF[39]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[3] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[15]),
        .Q(tdc_out_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[40] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[163]),
        .Q(tdc_out_OBUF[40]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[41] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[167]),
        .Q(tdc_out_OBUF[41]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[42] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[171]),
        .Q(tdc_out_OBUF[42]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[43] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[175]),
        .Q(tdc_out_OBUF[43]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[44] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[179]),
        .Q(tdc_out_OBUF[44]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[45] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[183]),
        .Q(tdc_out_OBUF[45]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[46] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[187]),
        .Q(tdc_out_OBUF[46]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[47] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[191]),
        .Q(tdc_out_OBUF[47]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[48] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[195]),
        .Q(tdc_out_OBUF[48]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[49] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[199]),
        .Q(tdc_out_OBUF[49]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[4] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[19]),
        .Q(tdc_out_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[5] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[23]),
        .Q(tdc_out_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[6] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[27]),
        .Q(tdc_out_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[7] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[31]),
        .Q(tdc_out_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[8] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[35]),
        .Q(tdc_out_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \tdc_out_reg[9] 
       (.C(stop_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(CO[39]),
        .Q(tdc_out_OBUF[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
