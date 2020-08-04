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


`ifndef __UVML_RISCV_CSR_MACHINE_COUNTERS_TIMERS_RV32_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_MACHINE_COUNTERS_TIMERS_RV32_REG_BLOCK_SV__


/**
 * Register block for RISC-V User Counter/Timers CSRs, Version 1.11.
 */
class uvml_riscv_csr_machine_counters_timers_rv32_reg_block_c extends uvml_riscv_csr_machine_counters_timers_base_reg_block_c#(
   .XLEN(32)
);
   
   // Registers
   rand uvml_riscv_csr_machine_counters_timers_mcycleh_reg_c     #(XLEN)  mcycleh       ; ///< Upper 32 bits of mcycle, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_minstreth_reg_c   #(XLEN)  minstreth     ; ///< Upper 32 bits of minstret, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter3h ; ///< Upper 32 bits of mhpmcounter3, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter4h ; ///< Upper 32 bits of mhpmcounter4, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter5h ; ///< Upper 32 bits of mhpmcounter5, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter6h ; ///< Upper 32 bits of mhpmcounter6, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter7h ; ///< Upper 32 bits of mhpmcounter7, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter8h ; ///< Upper 32 bits of mhpmcounter8, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter9h ; ///< Upper 32 bits of mhpmcounter9, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter10h; ///< Upper 32 bits of mhpmcounter10, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter11h; ///< Upper 32 bits of mhpmcounter11, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter12h; ///< Upper 32 bits of mhpmcounter12, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter13h; ///< Upper 32 bits of mhpmcounter13, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter14h; ///< Upper 32 bits of mhpmcounter14, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter15h; ///< Upper 32 bits of mhpmcounter15, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter16h; ///< Upper 32 bits of mhpmcounter16, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter17h; ///< Upper 32 bits of mhpmcounter17, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter18h; ///< Upper 32 bits of mhpmcounter18, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter19h; ///< Upper 32 bits of mhpmcounter19, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter20h; ///< Upper 32 bits of mhpmcounter20, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter21h; ///< Upper 32 bits of mhpmcounter21, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter22h; ///< Upper 32 bits of mhpmcounter22, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter23h; ///< Upper 32 bits of mhpmcounter23, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter24h; ///< Upper 32 bits of mhpmcounter24, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter25h; ///< Upper 32 bits of mhpmcounter25, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter26h; ///< Upper 32 bits of mhpmcounter26, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter27h; ///< Upper 32 bits of mhpmcounter27, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter28h; ///< Upper 32 bits of mhpmcounter28, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter29h; ///< Upper 32 bits of mhpmcounter29, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter30h; ///< Upper 32 bits of mhpmcounter30, RV32I only.
   rand uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)  mhpmcounter31h; ///< Upper 32 bits of mhpmcounter31, RV32I only.
   
   
   `uvm_object_utils_begin(uvml_riscv_csr_machine_counters_timers_rv32_reg_block_c)
      `uvm_field_object(mcycleh       , UVM_DEFAULT)
      `uvm_field_object(minstreth     , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter3h , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter4h , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter5h , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter6h , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter7h , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter8h , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter9h , UVM_DEFAULT)
      `uvm_field_object(mhpmcounter10h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter11h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter12h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter13h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter14h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter15h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter16h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter17h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter18h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter19h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter20h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter21h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter22h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter23h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter24h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter25h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter26h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter27h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter28h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter29h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter30h, UVM_DEFAULT)
      `uvm_field_object(mhpmcounter31h, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_counters_timers_rv32_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Creates register(s).
    */
   extern virtual function void create_regs();
   
   /**
    * Adds register(s) to register map.
    */
   extern virtual function void add_regs_to_map();
   
endclass : uvml_riscv_csr_machine_counters_timers_rv32_reg_block_c


function uvml_riscv_csr_machine_counters_timers_rv32_reg_block_c::new(string name="uvml_riscv_csr_machine_counters_timers_rv32_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_machine_counters_timers_rv32_reg_block_c::create_regs();
   
   super.create_regs();
   
   mcycleh = uvml_riscv_csr_machine_counters_timers_mcycleh_reg_c#(XLEN)::type_id::create("mcycleh");
   mcycleh.configure(this);
   mcycleh.build();
   
   minstreth = uvml_riscv_csr_machine_counters_timers_minstreth_reg_c#(XLEN)::type_id::create("minstreth");
   minstreth.configure(this);
   minstreth.build();
   
   mhpmcounter3h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter3h");
   mhpmcounter3h.configure(this);
   mhpmcounter3h.build();
   
   mhpmcounter4h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter4h");
   mhpmcounter4h.configure(this);
   mhpmcounter4h.build();
   
   mhpmcounter5h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter5h");
   mhpmcounter5h.configure(this);
   mhpmcounter5h.build();
   
   mhpmcounter6h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter6h");
   mhpmcounter6h.configure(this);
   mhpmcounter6h.build();
   
   mhpmcounter7h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter7h");
   mhpmcounter7h.configure(this);
   mhpmcounter7h.build();
   
   mhpmcounter8h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter8h");
   mhpmcounter8h.configure(this);
   mhpmcounter8h.build();
   
   mhpmcounter9h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter9h");
   mhpmcounter9h.configure(this);
   mhpmcounter9h.build();
   
   mhpmcounter10h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter10h");
   mhpmcounter10h.configure(this);
   mhpmcounter10h.build();
   
   mhpmcounter11h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter11h");
   mhpmcounter11h.configure(this);
   mhpmcounter11h.build();
   
   mhpmcounter12h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter12h");
   mhpmcounter12h.configure(this);
   mhpmcounter12h.build();
   
   mhpmcounter13h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter13h");
   mhpmcounter13h.configure(this);
   mhpmcounter13h.build();
   
   mhpmcounter14h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter14h");
   mhpmcounter14h.configure(this);
   mhpmcounter14h.build();
   
   mhpmcounter15h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter15h");
   mhpmcounter15h.configure(this);
   mhpmcounter15h.build();
   
   mhpmcounter16h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter16h");
   mhpmcounter16h.configure(this);
   mhpmcounter16h.build();
   
   mhpmcounter17h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter17h");
   mhpmcounter17h.configure(this);
   mhpmcounter17h.build();
   
   mhpmcounter18h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter18h");
   mhpmcounter18h.configure(this);
   mhpmcounter18h.build();
   
   mhpmcounter19h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter19h");
   mhpmcounter19h.configure(this);
   mhpmcounter19h.build();
   
   mhpmcounter20h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter20h");
   mhpmcounter20h.configure(this);
   mhpmcounter20h.build();
   
   mhpmcounter21h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter21h");
   mhpmcounter21h.configure(this);
   mhpmcounter21h.build();
   
   mhpmcounter22h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter22h");
   mhpmcounter22h.configure(this);
   mhpmcounter22h.build();
   
   mhpmcounter23h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter23h");
   mhpmcounter23h.configure(this);
   mhpmcounter23h.build();
   
   mhpmcounter24h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter24h");
   mhpmcounter24h.configure(this);
   mhpmcounter24h.build();
   
   mhpmcounter25h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter25h");
   mhpmcounter25h.configure(this);
   mhpmcounter25h.build();
   
   mhpmcounter26h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter26h");
   mhpmcounter26h.configure(this);
   mhpmcounter26h.build();
   
   mhpmcounter27h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter27h");
   mhpmcounter27h.configure(this);
   mhpmcounter27h.build();
   
   mhpmcounter28h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter28h");
   mhpmcounter28h.configure(this);
   mhpmcounter28h.build();
   
   mhpmcounter29h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter29h");
   mhpmcounter29h.configure(this);
   mhpmcounter29h.build();
   
   mhpmcounter30h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter30h");
   mhpmcounter30h.configure(this);
   mhpmcounter30h.build();
   
   mhpmcounter31h = uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg_c#(XLEN)::type_id::create("mhpmcounter31h");
   mhpmcounter31h.configure(this);
   mhpmcounter31h.build();
   
endfunction : create_regs


function void uvml_riscv_csr_machine_counters_timers_rv32_reg_block_c::add_regs_to_map();
   
   super.add_regs_to_map();
   
   default_map.add_reg(
      .rg    (mcycleh),
      .offset(32'h00_00_00_80),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (minstreth),
      .offset(32'h00_00_00_82),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter3h),
      .offset(32'h00_00_00_83),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter4h),
      .offset(32'h00_00_00_84),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter5h),
      .offset(32'h00_00_00_85),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter6h),
      .offset(32'h00_00_00_86),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter7h),
      .offset(32'h00_00_00_87),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter8h),
      .offset(32'h00_00_00_88),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter9h),
      .offset(32'h00_00_00_89),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter10h),
      .offset(32'h00_00_00_8a),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter11h),
      .offset(32'h00_00_00_8b),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter12h),
      .offset(32'h00_00_00_8c),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter13h),
      .offset(32'h00_00_00_8d),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter14h),
      .offset(32'h00_00_00_8e),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter15h),
      .offset(32'h00_00_00_8f),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter16h),
      .offset(32'h00_00_00_90),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter17h),
      .offset(32'h00_00_00_91),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter18h),
      .offset(32'h00_00_00_92),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter19h),
      .offset(32'h00_00_00_93),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter20h),
      .offset(32'h00_00_00_94),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter21h),
      .offset(32'h00_00_00_95),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter22h),
      .offset(32'h00_00_00_96),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter23h),
      .offset(32'h00_00_00_97),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter24h),
      .offset(32'h00_00_00_98),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter25h),
      .offset(32'h00_00_00_99),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter26h),
      .offset(32'h00_00_00_9a),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter27h),
      .offset(32'h00_00_00_9b),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter28h),
      .offset(32'h00_00_00_9c),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter29h),
      .offset(32'h00_00_00_9d),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter30h),
      .offset(32'h00_00_00_9e),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (mhpmcounter31h),
      .offset(32'h00_00_00_9f),
      .rights("RO")
   );
   
endfunction : add_regs_to_map


`endif // __UVML_RISCV_CSR_MACHINE_COUNTERS_TIMERS_RV32_REG_BLOCK_SV__
