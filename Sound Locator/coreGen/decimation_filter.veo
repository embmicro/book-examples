/*******************************************************************************
*     This file is owned and controlled by Xilinx and must be used solely      *
*     for design, simulation, implementation and creation of design files      *
*     limited to Xilinx devices or technologies. Use with non-Xilinx           *
*     devices or technologies is expressly prohibited and immediately          *
*     terminates your license.                                                 *
*                                                                              *
*     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY     *
*     FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY     *
*     PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE              *
*     IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS       *
*     MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY       *
*     CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY        *
*     RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY        *
*     DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE    *
*     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR           *
*     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF          *
*     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A    *
*     PARTICULAR PURPOSE.                                                      *
*                                                                              *
*     Xilinx products are not intended for use in life support appliances,     *
*     devices, or systems.  Use in such applications are expressly             *
*     prohibited.                                                              *
*                                                                              *
*     (c) Copyright 1995-2017 Xilinx, Inc.                                     *
*     All rights reserved.                                                     *
*******************************************************************************/

/*******************************************************************************
*     Generated from core with identifier: xilinx.com:ip:cic_compiler:3.0      *
*                                                                              *
*     The Xilinx CIC Compiler LogiCORE is a module for design and              *
*     implementation of Cascaded Integrator-Comb (CIC) filters for a           *
*     variety of Xilinx FPGA devices                                           *
*******************************************************************************/

// Interfaces:
//    event_tlast_unexpected_intf
//    event_tlast_missing_intf
//    event_halted_intf
//    S_AXIS_DATA
//    aclk_intf
//    aresetn_intf
//    aclken_intf
//    M_AXIS_DATA
//    S_AXIS_CONFIG

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
decimation_filter your_instance_name (
  .aclk(aclk), // input aclk
  .s_axis_data_tdata(s_axis_data_tdata), // input [7 : 0] s_axis_data_tdata
  .s_axis_data_tvalid(s_axis_data_tvalid), // input s_axis_data_tvalid
  .s_axis_data_tready(s_axis_data_tready), // output s_axis_data_tready
  .m_axis_data_tdata(m_axis_data_tdata), // output [23 : 0] m_axis_data_tdata
  .m_axis_data_tvalid(m_axis_data_tvalid) // output m_axis_data_tvalid
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file decimation_filter.v when simulating
// the core, decimation_filter. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

