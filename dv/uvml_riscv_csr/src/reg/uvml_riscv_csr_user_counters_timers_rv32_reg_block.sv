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


`ifndef __UVML_RISCV_CSR_USER_COUNTERS_TIMERS_RV32_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_USER_COUNTERS_TIMERS_RV32_REG_BLOCK_SV__


/**
 * Register block for RISC-V User Counter/Timers CSRs, Version 1.11.
 */
class uvml_riscv_csr_user_counters_timers_rv32_reg_block_c extends uvml_riscv_csr_user_counter_timers_base_reg_block_c#(
   .XLEN(32)
);
   
   // Registers
   rand uvml_riscv_csr_user_counter_timers_cycleh_reg_c     #(XLEN)  cycleh       ; ///< Upper 32 bits of cycle, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_timeh_reg_c      #(XLEN)  timeh        ; ///< Upper 32 bits of time, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_instreth_reg_c   #(XLEN)  instreth     ; ///< Upper 32 bits of instret, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter3h ; ///< Upper 32 bits of hpmcounter3, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter4h ; ///< Upper 32 bits of hpmcounter4, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter5h ; ///< Upper 32 bits of hpmcounter5, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter6h ; ///< Upper 32 bits of hpmcounter6, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter7h ; ///< Upper 32 bits of hpmcounter7, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter8h ; ///< Upper 32 bits of hpmcounter8, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter9h ; ///< Upper 32 bits of hpmcounter9, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter10h; ///< Upper 32 bits of hpmcounter10, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter11h; ///< Upper 32 bits of hpmcounter11, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter12h; ///< Upper 32 bits of hpmcounter12, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter13h; ///< Upper 32 bits of hpmcounter13, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter14h; ///< Upper 32 bits of hpmcounter14, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter15h; ///< Upper 32 bits of hpmcounter15, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter16h; ///< Upper 32 bits of hpmcounter16, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter17h; ///< Upper 32 bits of hpmcounter17, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter18h; ///< Upper 32 bits of hpmcounter18, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter19h; ///< Upper 32 bits of hpmcounter19, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter20h; ///< Upper 32 bits of hpmcounter20, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter21h; ///< Upper 32 bits of hpmcounter21, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter22h; ///< Upper 32 bits of hpmcounter22, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter23h; ///< Upper 32 bits of hpmcounter23, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter24h; ///< Upper 32 bits of hpmcounter24, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter25h; ///< Upper 32 bits of hpmcounter25, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter26h; ///< Upper 32 bits of hpmcounter26, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter27h; ///< Upper 32 bits of hpmcounter27, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter28h; ///< Upper 32 bits of hpmcounter28, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter29h; ///< Upper 32 bits of hpmcounter29, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter30h; ///< Upper 32 bits of hpmcounter30, RV32I only.
   rand uvml_riscv_csr_user_counter_timers_hpmcounterh_reg_c#(XLEN)  hpmcounter31h; ///< Upper 32 bits of hpmcounter31, RV32I only.
   
   
   `uvm_object_utils_begin(uvml_riscv_csr_user_counters_timers_rv32_reg_block_c)
      `uvm_field_object(cycleh       , UVM_DEFAULT)
      `uvm_field_object(timeh        , UVM_DEFAULT)
      `uvm_field_object(instreth     , UVM_DEFAULT)
      `uvm_field_object(hpmcounter3h , UVM_DEFAULT)
      `uvm_field_object(hpmcounter4h , UVM_DEFAULT)
      `uvm_field_object(hpmcounter5h , UVM_DEFAULT)
      `uvm_field_object(hpmcounter6h , UVM_DEFAULT)
      `uvm_field_object(hpmcounter7h , UVM_DEFAULT)
      `uvm_field_object(hpmcounter8h , UVM_DEFAULT)
      `uvm_field_object(hpmcounter9h , UVM_DEFAULT)
      `uvm_field_object(hpmcounter10h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter11h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter12h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter13h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter14h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter15h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter16h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter17h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter18h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter19h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter20h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter21h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter22h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter23h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter24h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter25h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter26h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter27h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter28h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter29h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter30h, UVM_DEFAULT)
      `uvm_field_object(hpmcounter31h, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_user_counters_timers_rv32_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Creates register(s).
    */
   extern virtual function void create_regs();
   
   /**
    * Adds register(s) to register map.
    */
   extern virtual function void add_regs_to_map();
   
endclass : uvml_riscv_csr_user_counters_timers_rv32_reg_block_c


function uvml_riscv_csr_user_counters_timers_rv32_reg_block_c::new(string name="uvml_riscv_csr_user_counters_timers_rv32_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_user_counters_timers_rv32_reg_block_c::create_regs();
   
   super.create_regs();
   
   cycleh = uvml_riscv_csr_user_counter_timers_cycle_reg_c#(XLEN)::type_id::create("cycleh");
   cycleh.configure(this);
   cycleh.build();
   
   timeh = uvml_riscv_csr_user_counter_timers_time_reg_c#(XLEN)::type_id::create("timeh");
   timeh.configure(this);
   timeh.build();
   
   instreth = uvml_riscv_csr_user_counter_timers_instret_reg_c#(XLEN)::type_id::create("instreth");
   instreth.configure(this);
   instreth.build();
   
   hpmcounter3h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter3h");
   hpmcounter3h.configure(this);
   hpmcounter3h.build();
   
   hpmcounter4h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter4h");
   hpmcounter4h.configure(this);
   hpmcounter4h.build();
   
   hpmcounter5h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter5h");
   hpmcounter5h.configure(this);
   hpmcounter5h.build();
   
   hpmcounter6h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter6h");
   hpmcounter6h.configure(this);
   hpmcounter6h.build();
   
   hpmcounter7h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter7h");
   hpmcounter7h.configure(this);
   hpmcounter7h.build();
   
   hpmcounter8h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter8h");
   hpmcounter8h.configure(this);
   hpmcounter8h.build();
   
   hpmcounter9h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter9h");
   hpmcounter9h.configure(this);
   hpmcounter9h.build();
   
   hpmcounter10h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter10h");
   hpmcounter10h.configure(this);
   hpmcounter10h.build();
   
   hpmcounter11h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter11h");
   hpmcounter11h.configure(this);
   hpmcounter11h.build();
   
   hpmcounter12h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter12h");
   hpmcounter12h.configure(this);
   hpmcounter12h.build();
   
   hpmcounter13h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter13h");
   hpmcounter13h.configure(this);
   hpmcounter13h.build();
   
   hpmcounter14h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter14h");
   hpmcounter14h.configure(this);
   hpmcounter14h.build();
   
   hpmcounter15h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter15h");
   hpmcounter15h.configure(this);
   hpmcounter15h.build();
   
   hpmcounter16h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter16h");
   hpmcounter16h.configure(this);
   hpmcounter16h.build();
   
   hpmcounter17h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter17h");
   hpmcounter17h.configure(this);
   hpmcounter17h.build();
   
   hpmcounter18h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter18h");
   hpmcounter18h.configure(this);
   hpmcounter18h.build();
   
   hpmcounter19h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter19h");
   hpmcounter19h.configure(this);
   hpmcounter19h.build();
   
   hpmcounter20h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter20h");
   hpmcounter20h.configure(this);
   hpmcounter20h.build();
   
   hpmcounter21h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter21h");
   hpmcounter21h.configure(this);
   hpmcounter21h.build();
   
   hpmcounter22h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter22h");
   hpmcounter22h.configure(this);
   hpmcounter22h.build();
   
   hpmcounter23h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter23h");
   hpmcounter23h.configure(this);
   hpmcounter23h.build();
   
   hpmcounter24h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter24h");
   hpmcounter24h.configure(this);
   hpmcounter24h.build();
   
   hpmcounter25h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter25h");
   hpmcounter25h.configure(this);
   hpmcounter25h.build();
   
   hpmcounter26h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter26h");
   hpmcounter26h.configure(this);
   hpmcounter26h.build();
   
   hpmcounter27h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter27h");
   hpmcounter27h.configure(this);
   hpmcounter27h.build();
   
   hpmcounter28h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter28h");
   hpmcounter28h.configure(this);
   hpmcounter28h.build();
   
   hpmcounter29h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter29h");
   hpmcounter29h.configure(this);
   hpmcounter29h.build();
   
   hpmcounter30h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter30h");
   hpmcounter30h.configure(this);
   hpmcounter30h.build();
   
   hpmcounter31h = uvml_riscv_csr_user_counter_timers_hpmcounter_reg_c#(XLEN)::type_id::create("hpmcounter31h");
   hpmcounter31h.configure(this);
   hpmcounter31h.build();
   
endfunction : create_regs


function void uvml_riscv_csr_user_counters_timers_rv32_reg_block_c::add_regs_to_map();
   
   super.add_regs_to_map();
   
   default_map.add_reg(
      .rg    (cycleh),
      .offset(32'h00_00_00_80),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (timeh),
      .offset(32'h00_00_00_81),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (instreth),
      .offset(32'h00_00_00_82),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter3h),
      .offset(32'h00_00_00_83),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter4h),
      .offset(32'h00_00_00_84),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter5h),
      .offset(32'h00_00_00_85),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter6h),
      .offset(32'h00_00_00_86),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter7h),
      .offset(32'h00_00_00_87),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter8h),
      .offset(32'h00_00_00_88),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter9h),
      .offset(32'h00_00_00_89),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter10h),
      .offset(32'h00_00_00_8a),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter11h),
      .offset(32'h00_00_00_8b),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter12h),
      .offset(32'h00_00_00_8c),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter13h),
      .offset(32'h00_00_00_8d),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter14h),
      .offset(32'h00_00_00_8e),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter15h),
      .offset(32'h00_00_00_8f),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter16h),
      .offset(32'h00_00_00_90),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter17h),
      .offset(32'h00_00_00_91),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter18h),
      .offset(32'h00_00_00_92),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter19h),
      .offset(32'h00_00_00_93),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter20h),
      .offset(32'h00_00_00_94),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter21h),
      .offset(32'h00_00_00_95),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter22h),
      .offset(32'h00_00_00_96),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter23h),
      .offset(32'h00_00_00_97),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter24h),
      .offset(32'h00_00_00_98),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter25h),
      .offset(32'h00_00_00_99),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter26h),
      .offset(32'h00_00_00_9a),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter27h),
      .offset(32'h00_00_00_9b),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter28h),
      .offset(32'h00_00_00_9c),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter29h),
      .offset(32'h00_00_00_9d),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter30h),
      .offset(32'h00_00_00_9e),
      .rights("RO")
   );
   
   default_map.add_reg(
      .rg    (hpmcounter31h),
      .offset(32'h00_00_00_9f),
      .rights("RO")
   );
   
endfunction : add_regs_to_map


`endif // __UVML_RISCV_CSR_USER_COUNTERS_TIMERS_RV32_REG_BLOCK_SV__
