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


`ifndef __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_RV32_PMPCFG1_REG_SV__
`define __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_RV32_PMPCFG1_REG_SV__


/**
 * RISC-V PMP Address register.
 */
class uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg1_reg_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_c#(
   .XLEN(XLEN)
);
   
   rand uvml_ral_reg_field_c  pmp4cfg;
   rand uvml_ral_reg_field_c  pmp5cfg;
   rand uvml_ral_reg_field_c  pmp6cfg;
   rand uvml_ral_reg_field_c  pmp7cfg;
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg1_reg_c#(.XLEN(XLEN)))
      `uvm_field_object(pmp4cfg, UVM_DEFAULT)
      `uvm_field_object(pmp5cfg, UVM_DEFAULT)
      `uvm_field_object(pmp6cfg, UVM_DEFAULT)
      `uvm_field_object(pmp7cfg, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg1_reg", int unsigned n_bits=32, int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Create and configure register fields.
    */
   extern virtual function void build();
   
endclass : uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg1_reg_c


function uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg1_reg_c::new(string name="uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg1_reg", int unsigned n_bits=32, int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, n_bits, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg1_reg_c::build();
   
   pmp4cfg = uvml_ral_reg_field_c::type_id::create("pmp4cfg");
   pmp4cfg.configure(
      .parent                 (this),
      .size                   (   8),
      .lsb_pos                (   0),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   pmp5cfg = uvml_ral_reg_field_c::type_id::create("pmp5cfg");
   pmp5cfg.configure(
      .parent                 (this),
      .size                   (   8),
      .lsb_pos                (   8),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   pmp6cfg = uvml_ral_reg_field_c::type_id::create("pmp6cfg");
   pmp6cfg.configure(
      .parent                 (this),
      .size                   (   8),
      .lsb_pos                (  16),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   pmp7cfg = uvml_ral_reg_field_c::type_id::create("pmp7cfg");
   pmp7cfg.configure(
      .parent                 (this),
      .size                   (   8),
      .lsb_pos                (  24),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
endfunction: build


`endif // __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_RV32_PMPCFG1_REG_SV__
