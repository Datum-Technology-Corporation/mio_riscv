// 
// Copyright 2020 Datum Technology Corporation
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


`ifndef __UVML_RISCV_CSR_MACHINE_COUNTERS_TIMERS_BASE_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_MACHINE_COUNTERS_TIMERS_BASE_REG_BLOCK_SV__


/**
 * Register block for RISC-V User Counter/Timers CSRs, Version 1.11.
 */
class uvml_riscv_csr_machine_counters_timers_base_reg_block_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_block_c#(
   .XLEN(XLEN)
);
   
   // Registers
   rand uvml_riscv_csr_machine_counters_timers_mcycle_reg_c     #(XLEN)  mcycle       ; ///< Machine cycle counter.
   rand uvml_riscv_csr_machine_counters_timers_minstret_reg_c   #(XLEN)  minstret     ; ///< Machine instructions-retired counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter3 ; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter4 ; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter5 ; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter6 ; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter7 ; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter8 ; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter9 ; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter10; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter11; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter12; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter13; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter14; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter15; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter16; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter17; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter18; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter19; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter20; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter21; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter22; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter23; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter24; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter25; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter26; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter27; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter28; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter29; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter30; ///< Machine performance-monitoring counter.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)  mhpmcounter31; ///< Machine performance-monitoring counter.
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_machine_counters_timers_base_reg_block_c#(.XLEN(XLEN)))
      `uvm_field_object(mcycle       , UVM_DEFAULT)
      `uvm_field_object(minstret     , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter3 , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter4 , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter5 , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter6 , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter7 , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter8 , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter9 , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter10, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter11, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter12, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter13, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter14, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter15, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter16, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter17, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter18, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter19, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter20, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter21, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter22, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter23, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter24, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter25, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter26, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter27, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter28, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter29, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter30, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter31, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_counters_timers_base_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
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
   
endclass : uvml_riscv_csr_machine_counters_timers_base_reg_block_c


function uvml_riscv_csr_machine_counters_timers_base_reg_block_c::new(string name="uvml_riscv_csr_machine_counters_timers_base_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


function longint uvml_riscv_csr_machine_counters_timers_base_reg_block_c::get_default_base_address();
   
   return uvml_riscv_csr_machine_counters_timers_reg_block_default_base_address;
   
endfunction : get_default_base_address


function void uvml_riscv_csr_machine_counters_timers_base_reg_block_c::create_regs();
   
   mcycle = uvml_riscv_csr_machine_counters_timers_mcycle_reg_c#(XLEN)::type_id::create("mcycle");
   mcycle.configure(this);
   mcycle.build();
   
   minstret = uvml_riscv_csr_machine_counters_timers_minstret_reg_c#(XLEN)::type_id::create("minstret");
   minstret.configure(this);
   minstret.build();
   
   mhpmcounter3 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter3");
   mhpmcounter3.configure(this);
   mhpmcounter3.build();
   
   mhpmcounter4 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter4");
   mhpmcounter4.configure(this);
   mhpmcounter4.build();
   
   mhpmcounter5 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter5");
   mhpmcounter5.configure(this);
   mhpmcounter5.build();
   
   mhpmcounter6 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter6");
   mhpmcounter6.configure(this);
   mhpmcounter6.build();
   
   mhpmcounter7 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter7");
   mhpmcounter7.configure(this);
   mhpmcounter7.build();
   
   mhpmcounter8 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter8");
   mhpmcounter8.configure(this);
   mhpmcounter8.build();
   
   mhpmcounter9 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter9");
   mhpmcounter9.configure(this);
   mhpmcounter9.build();
   
   mhpmcounter10 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter10");
   mhpmcounter10.configure(this);
   mhpmcounter10.build();
   
   mhpmcounter11 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter11");
   mhpmcounter11.configure(this);
   mhpmcounter11.build();
   
   mhpmcounter12 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter12");
   mhpmcounter12.configure(this);
   mhpmcounter12.build();
   
   mhpmcounter13 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter13");
   mhpmcounter13.configure(this);
   mhpmcounter13.build();
   
   mhpmcounter14 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter14");
   mhpmcounter14.configure(this);
   mhpmcounter14.build();
   
   mhpmcounter15 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter15");
   mhpmcounter15.configure(this);
   mhpmcounter15.build();
   
   mhpmcounter16 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter16");
   mhpmcounter16.configure(this);
   mhpmcounter16.build();
   
   mhpmcounter17 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter17");
   mhpmcounter17.configure(this);
   mhpmcounter17.build();
   
   mhpmcounter18 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter18");
   mhpmcounter18.configure(this);
   mhpmcounter18.build();
   
   mhpmcounter19 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter19");
   mhpmcounter19.configure(this);
   mhpmcounter19.build();
   
   mhpmcounter20 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter20");
   mhpmcounter20.configure(this);
   mhpmcounter20.build();
   
   mhpmcounter21 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter21");
   mhpmcounter21.configure(this);
   mhpmcounter21.build();
   
   mhpmcounter22 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter22");
   mhpmcounter22.configure(this);
   mhpmcounter22.build();
   
   mhpmcounter23 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter23");
   mhpmcounter23.configure(this);
   mhpmcounter23.build();
   
   mhpmcounter24 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter24");
   mhpmcounter24.configure(this);
   mhpmcounter24.build();
   
   mhpmcounter25 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter25");
   mhpmcounter25.configure(this);
   mhpmcounter25.build();
   
   mhpmcounter26 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter26");
   mhpmcounter26.configure(this);
   mhpmcounter26.build();
   
   mhpmcounter27 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter27");
   mhpmcounter27.configure(this);
   mhpmcounter27.build();
   
   mhpmcounter28 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter28");
   mhpmcounter28.configure(this);
   mhpmcounter28.build();
   
   mhpmcounter29 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter29");
   mhpmcounter29.configure(this);
   mhpmcounter29.build();
   
   mhpmcounter30 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter30");
   mhpmcounter30.configure(this);
   mhpmcounter30.build();
   
   mhpmcounter31 = uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg_c#(XLEN)::type_id::create("mhpmcounter31");
   mhpmcounter31.configure(this);
   mhpmcounter31.build();
   
endfunction : create_regs


function void uvml_riscv_csr_machine_counters_timers_base_reg_block_c::create_reg_map();
   
   default_map = create_map(
      .name     ("default_map"),
      .base_addr(base_address),
      .n_bytes  (4),
      .endian   (UVM_LITTLE_ENDIAN)
   );
   
endfunction : create_reg_map


function void uvml_riscv_csr_machine_counters_timers_base_reg_block_c::add_regs_to_map();
   
   default_map.add_reg(
      .rg    (mcycle),
      .offset(32'h00_00_00_00),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (minstret),
      .offset(32'h00_00_00_02),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter3),
      .offset(32'h00_00_00_03),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter4),
      .offset(32'h00_00_00_04),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter5),
      .offset(32'h00_00_00_05),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter6),
      .offset(32'h00_00_00_06),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter7),
      .offset(32'h00_00_00_07),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter8),
      .offset(32'h00_00_00_08),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter9),
      .offset(32'h00_00_00_09),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter10),
      .offset(32'h00_00_00_0a),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter11),
      .offset(32'h00_00_00_0b),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter12),
      .offset(32'h00_00_00_0c),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter13),
      .offset(32'h00_00_00_0d),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter14),
      .offset(32'h00_00_00_0e),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter15),
      .offset(32'h00_00_00_0f),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter16),
      .offset(32'h00_00_00_10),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter17),
      .offset(32'h00_00_00_11),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter18),
      .offset(32'h00_00_00_12),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter19),
      .offset(32'h00_00_00_13),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter20),
      .offset(32'h00_00_00_14),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter21),
      .offset(32'h00_00_00_15),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter22),
      .offset(32'h00_00_00_16),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter23),
      .offset(32'h00_00_00_17),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter24),
      .offset(32'h00_00_00_18),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter25),
      .offset(32'h00_00_00_19),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter26),
      .offset(32'h00_00_00_1a),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter27),
      .offset(32'h00_00_00_1b),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter28),
      .offset(32'h00_00_00_1c),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter29),
      .offset(32'h00_00_00_1d),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter30),
      .offset(32'h00_00_00_1e),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter31),
      .offset(32'h00_00_00_1f),
      .rights("RO")
   );
   
endfunction : add_regs_to_map


`endif // __UVML_RISCV_CSR_MACHINE_COUNTERS_TIMERS_BASE_REG_BLOCK_SV__
