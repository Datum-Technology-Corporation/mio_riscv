// 
// Copyright 2021 Datum Technology Corporation
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
// 
// Licensed under the Solderpad Hardware License v 2.1 (the "License"); you may
// not use this file except in compliance with the License, or, at your option,
// the Apache License version 2.0. You may obtain a copy of the License at
// 
//     https://solderpad.org/licenses/SHL-2.1/
// 
// Unless required by applicable law or agreed to in writing, any work
// distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
// WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
// License for the specific language governing permissions and limitations
// under the License.
// 


`ifndef __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_RV32_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_RV32_REG_BLOCK_SV__


/**
 * Register block for RISC-V Machine Memory Protection CSRs for RV32, Version
 * 1.11
 */
class uvml_riscv_csr_machine_memory_protection_rv32_reg_block_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_machine_memory_protection_base_reg_block_c#(
   .XLEN(XLEN)
);
   
   // Registers
   rand uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg0_reg_c#(XLEN)   pmpcfg0; //< Physical memory protection configuration.
   rand uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg1_reg_c#(XLEN)   pmpcfg1; //< Physical memory protection configuration.
   rand uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg2_reg_c#(XLEN)   pmpcfg2; //< Physical memory protection configuration.
   rand uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg3_reg_c#(XLEN)   pmpcfg3; //< Physical memory protection configuration.
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_machine_memory_protection_rv32_reg_block_c#(.XLEN(XLEN)))
      `uvm_field_object(pmpcfg0  , UVM_DEFAULT)
      `uvm_field_object(pmpcfg1  , UVM_DEFAULT)
      `uvm_field_object(pmpcfg2  , UVM_DEFAULT)
      `uvm_field_object(pmpcfg3  , UVM_DEFAULT)
      `uvm_field_object(pmpaddr0 , UVM_DEFAULT)
      `uvm_field_object(pmpaddr1 , UVM_DEFAULT)
      `uvm_field_object(pmpaddr2 , UVM_DEFAULT)
      `uvm_field_object(pmpaddr3 , UVM_DEFAULT)
      `uvm_field_object(pmpaddr4 , UVM_DEFAULT)
      `uvm_field_object(pmpaddr5 , UVM_DEFAULT)
      `uvm_field_object(pmpaddr6 , UVM_DEFAULT)
      `uvm_field_object(pmpaddr7 , UVM_DEFAULT)
      `uvm_field_object(pmpaddr8 , UVM_DEFAULT)
      `uvm_field_object(pmpaddr9 , UVM_DEFAULT)
      `uvm_field_object(pmpaddr10, UVM_DEFAULT)
      `uvm_field_object(pmpaddr11, UVM_DEFAULT)
      `uvm_field_object(pmpaddr12, UVM_DEFAULT)
      `uvm_field_object(pmpaddr13, UVM_DEFAULT)
      `uvm_field_object(pmpaddr14, UVM_DEFAULT)
      `uvm_field_object(pmpaddr15, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_memory_protection_rv32_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Creates register(s).
    */
   extern virtual function void create_regs();
   
   /**
    * Adds register(s) to register map.
    */
   extern virtual function void add_regs_to_map();
   
endclass : uvml_riscv_csr_machine_memory_protection_rv32_reg_block_c


function uvml_riscv_csr_machine_memory_protection_rv32_reg_block_c::new(string name="uvml_riscv_csr_machine_memory_protection_rv32_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_machine_memory_protection_rv32_reg_block_c::create_regs();
   
   super.create_regs();
   
   pmpcfg0 = uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg0_reg_c#(XLEN)::type_id::create("pmpcfg0");
   pmpcfg0.configure(this);
   pmpcfg0.build();
   
   pmpcfg1 = uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg1_reg_c#(XLEN)::type_id::create("pmpcfg1");
   pmpcfg1.configure(this);
   pmpcfg1.build();
   
   pmpcfg2 = uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg2_reg_c#(XLEN)::type_id::create("pmpcfg2");
   pmpcfg2.configure(this);
   pmpcfg2.build();
   
   pmpcfg3 = uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg3_reg_c#(XLEN)::type_id::create("pmpcfg3");
   pmpcfg3.configure(this);
   pmpcfg3.build();
   
endfunction : create_regs


function void uvml_riscv_csr_machine_memory_protection_rv32_reg_block_c::add_regs_to_map();
   
   super.add_regs_to_map();
   
   default_map.add_reg(
      .rg    (pmpcfg1),
      .offset(32'h00_00_00_01),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpcfg3),
      .offset(32'h00_00_00_03),
      .rights("RW")
   );
   
endfunction : add_regs_to_map


`endif // __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_RV32_REG_BLOCK_SV__
