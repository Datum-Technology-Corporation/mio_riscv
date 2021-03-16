// 
// Copyright 2021 Datum Technology Corporation
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
// 
// Licensed under the Solderpad Hardware License v 2.1 (the “License”); you may
// not use this file except in compliance with the License, or, at your option,
// the Apache License version 2.0. You may obtain a copy of the License at
// 
//     https://solderpad.org/licenses/SHL-2.1/
// 
// Unless required by applicable law or agreed to in writing, any work
// distributed under the License is distributed on an “AS IS” BASIS, WITHOUT
// WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
// License for the specific language governing permissions and limitations
// under the License.
// 


`ifndef __UVML_RISCV_CSR_USER_COUNTERS_TIMERS_BASE_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_USER_COUNTERS_TIMERS_BASE_REG_BLOCK_SV__


/**
 * Register block for RISC-V User Counter/Timers CSRs, Version 1.11.
 */
class uvml_riscv_csr_user_counters_timers_base_reg_block_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_block_c#(
   .XLEN(XLEN)
);
   
   // Registers
   //rand uvml_riscv_csr_user_counter_timers_cycle_reg_c     #(XLEN)  cycle       ; ///< Cycle counter for RDCYCLE instruction.
   //rand uvml_riscv_csr_user_counter_timers_time_reg_c      #(XLEN)  time        ; ///< Timer for RDTIME instruction.
   //rand uvml_riscv_csr_user_counter_timers_instret_reg_c   #(XLEN)  instret     ; ///< Instructions-retired counter for RDINSTRET instruction.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter3 ; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter4 ; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter5 ; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter6 ; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter7 ; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter8 ; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter9 ; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter10; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter11; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter12; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter13; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter14; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter15; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter16; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter17; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter18; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter19; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter20; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter21; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter22; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter23; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter24; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter25; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter26; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter27; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter28; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter29; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter30; ///< Performance-monitoring counter.
   //rand uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)  hpmcounter31; ///< Performance-monitoring counter.
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_user_counters_timers_base_reg_block_c#(.XLEN(XLEN)))
      //`uvm_field_object(cycle       , UVM_DEFAULT)
      //`uvm_field_object(time        , UVM_DEFAULT)
      //`uvm_field_object(instret     , UVM_DEFAULT)
      //`uvm_field_object(hpmcounter3 , UVM_DEFAULT)
      //`uvm_field_object(hpmcounter4 , UVM_DEFAULT)
      //`uvm_field_object(hpmcounter5 , UVM_DEFAULT)
      //`uvm_field_object(hpmcounter6 , UVM_DEFAULT)
      //`uvm_field_object(hpmcounter7 , UVM_DEFAULT)
      //`uvm_field_object(hpmcounter8 , UVM_DEFAULT)
      //`uvm_field_object(hpmcounter9 , UVM_DEFAULT)
      //`uvm_field_object(hpmcounter10, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter11, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter12, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter13, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter14, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter15, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter16, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter17, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter18, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter19, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter20, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter21, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter22, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter23, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter24, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter25, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter26, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter27, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter28, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter29, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter30, UVM_DEFAULT)
      //`uvm_field_object(hpmcounter31, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_user_counters_timers_base_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Returns the default base address for this register block.
    */
   extern virtual function longint unsigned get_default_base_address();
   
   /**
    * Creates register(s).
    */
   extern virtual function void create_regs();
   
   /**
    * Creates default register map.
    */
   extern virtual function void create_reg_map();
   
   /**
    * Adds register(s) to register map.
    */
   extern virtual function void add_regs_to_map();
   
endclass : uvml_riscv_csr_user_counters_timers_base_reg_block_c


function uvml_riscv_csr_user_counters_timers_base_reg_block_c::new(string name="uvml_riscv_csr_user_counters_timers_base_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


function longint uvml_riscv_csr_user_counters_timers_base_reg_block_c::get_default_base_address();
   
   return uvml_riscv_csr_user_counters_timers_reg_block_default_base_address;
   
endfunction : get_default_base_address


function void uvml_riscv_csr_user_counters_timers_base_reg_block_c::create_regs();
   
   //cycle = uvml_riscv_csr_user_counter_timers_cycle_reg_c#(XLEN)::type_id::create("cycle");
   //cycle.configure(this);
   //cycle.build();
   //
   //time = uvml_riscv_csr_user_counter_timers_time_reg_c#(XLEN)::type_id::create("time");
   //time.configure(this);
   //time.build();
   //
   //instret = uvml_riscv_csr_user_counter_timers_instret_reg_c#(XLEN)::type_id::create("instret");
   //instret.configure(this);
   //instret.build();
   //
   //hpmcounter3 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter3");
   //hpmcounter3.configure(this);
   //hpmcounter3.build();
   //
   //hpmcounter4 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter4");
   //hpmcounter4.configure(this);
   //hpmcounter4.build();
   //
   //hpmcounter5 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter5");
   //hpmcounter5.configure(this);
   //hpmcounter5.build();
   //
   //hpmcounter6 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter6");
   //hpmcounter6.configure(this);
   //hpmcounter6.build();
   //
   //hpmcounter7 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter7");
   //hpmcounter7.configure(this);
   //hpmcounter7.build();
   //
   //hpmcounter8 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter8");
   //hpmcounter8.configure(this);
   //hpmcounter8.build();
   //
   //hpmcounter9 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter9");
   //hpmcounter9.configure(this);
   //hpmcounter9.build();
   //
   //hpmcounter10 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter10");
   //hpmcounter10.configure(this);
   //hpmcounter10.build();
   //
   //hpmcounter11 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter11");
   //hpmcounter11.configure(this);
   //hpmcounter11.build();
   //
   //hpmcounter12 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter12");
   //hpmcounter12.configure(this);
   //hpmcounter12.build();
   //
   //hpmcounter13 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter13");
   //hpmcounter13.configure(this);
   //hpmcounter13.build();
   //
   //hpmcounter14 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter14");
   //hpmcounter14.configure(this);
   //hpmcounter14.build();
   //
   //hpmcounter15 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter15");
   //hpmcounter15.configure(this);
   //hpmcounter15.build();
   //
   //hpmcounter16 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter16");
   //hpmcounter16.configure(this);
   //hpmcounter16.build();
   //
   //hpmcounter17 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter17");
   //hpmcounter17.configure(this);
   //hpmcounter17.build();
   //
   //hpmcounter18 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter18");
   //hpmcounter18.configure(this);
   //hpmcounter18.build();
   //
   //hpmcounter19 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter19");
   //hpmcounter19.configure(this);
   //hpmcounter19.build();
   //
   //hpmcounter20 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter20");
   //hpmcounter20.configure(this);
   //hpmcounter20.build();
   //
   //hpmcounter21 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter21");
   //hpmcounter21.configure(this);
   //hpmcounter21.build();
   //
   //hpmcounter22 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter22");
   //hpmcounter22.configure(this);
   //hpmcounter22.build();
   //
   //hpmcounter23 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter23");
   //hpmcounter23.configure(this);
   //hpmcounter23.build();
   //
   //hpmcounter24 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter24");
   //hpmcounter24.configure(this);
   //hpmcounter24.build();
   //
   //hpmcounter25 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter25");
   //hpmcounter25.configure(this);
   //hpmcounter25.build();
   //
   //hpmcounter26 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter26");
   //hpmcounter26.configure(this);
   //hpmcounter26.build();
   //
   //hpmcounter27 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter27");
   //hpmcounter27.configure(this);
   //hpmcounter27.build();
   //
   //hpmcounter28 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter28");
   //hpmcounter28.configure(this);
   //hpmcounter28.build();
   //
   //hpmcounter29 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter29");
   //hpmcounter29.configure(this);
   //hpmcounter29.build();
   //
   //hpmcounter30 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter30");
   //hpmcounter30.configure(this);
   //hpmcounter30.build();
   //
   //hpmcounter31 = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter31");
   //hpmcounter31.configure(this);
   //hpmcounter31.build();
   
endfunction : create_regs


function void uvml_riscv_csr_user_counters_timers_base_reg_block_c::create_reg_map();
   
   default_map = create_map(
      .name     ("default_map"),
      .base_addr(base_address),
      .n_bytes  (4),
      .endian   (UVM_LITTLE_ENDIAN)
   );
   
endfunction : create_reg_map


function void uvml_riscv_csr_user_counters_timers_base_reg_block_c::add_regs_to_map();
   
   //default_map.add_reg(
   //   .rg    (cycle),
   //   .offset(32'h00_00_00_00),
   //   .rights("RW")
   //);
   //
   //default_map.add_reg(
   //   .rg    (time),
   //   .offset(32'h00_00_00_01),
   //   .rights("RW")
   //);
   //
   //default_map.add_reg(
   //   .rg    (instret),
   //   .offset(32'h00_00_00_02),
   //   .rights("RW")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter3),
   //   .offset(32'h00_00_00_03),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter4),
   //   .offset(32'h00_00_00_04),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter5),
   //   .offset(32'h00_00_00_05),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter6),
   //   .offset(32'h00_00_00_06),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter7),
   //   .offset(32'h00_00_00_07),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter8),
   //   .offset(32'h00_00_00_08),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter9),
   //   .offset(32'h00_00_00_09),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter10),
   //   .offset(32'h00_00_00_0a),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter11),
   //   .offset(32'h00_00_00_0b),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter12),
   //   .offset(32'h00_00_00_0c),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter13),
   //   .offset(32'h00_00_00_0d),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter14),
   //   .offset(32'h00_00_00_0e),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter15),
   //   .offset(32'h00_00_00_0f),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter16),
   //   .offset(32'h00_00_00_10),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter17),
   //   .offset(32'h00_00_00_11),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter18),
   //   .offset(32'h00_00_00_12),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter19),
   //   .offset(32'h00_00_00_13),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter20),
   //   .offset(32'h00_00_00_14),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter21),
   //   .offset(32'h00_00_00_15),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter22),
   //   .offset(32'h00_00_00_16),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter23),
   //   .offset(32'h00_00_00_17),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter24),
   //   .offset(32'h00_00_00_18),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter25),
   //   .offset(32'h00_00_00_19),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter26),
   //   .offset(32'h00_00_00_1a),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter27),
   //   .offset(32'h00_00_00_1b),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter28),
   //   .offset(32'h00_00_00_1c),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter29),
   //   .offset(32'h00_00_00_1d),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter30),
   //   .offset(32'h00_00_00_1e),
   //   .rights("RO")
   //);
   //
   //default_map.add_reg(
   //   .rg    (hpmcounter31),
   //   .offset(32'h00_00_00_1f),
   //   .rights("RO")
   //);
   
endfunction : add_regs_to_map


`endif // __UVML_RISCV_CSR_USER_COUNTERS_TIMERS_BASE_REG_BLOCK_SV__
