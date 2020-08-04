// 
// Copyright 2020 Datum Technology Corporation
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
// 
// Licensed under the Solderpad Hardware License v 2.1 (the �License�); you may
// not use this file except in compliance with the License, or, at your option,
// the Apache License version 2.0. You may obtain a copy of the License at
// 
//     https://solderpad.org/licenses/SHL-2.1/
// 
// Unless required by applicable law or agreed to in writing, any work
// distributed under the License is distributed on an �AS IS� BASIS, WITHOUT
// WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
// License for the specific language governing permissions and limitations
// under the License.
// 


`ifndef __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_RV64_PMPCFG2_REG_SV__
`define __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_RV64_PMPCFG2_REG_SV__


/**
 * RISC-V PMP Address register.
 */
class uvml_riscv_csr_machine_memory_protection_rv64_pmpcfg2_reg_c#(
   int unsigned XLEN = 64
) extends uvml_riscv_csr_base_reg_c#(
   .XLEN(XLEN)
);
   
   rand uvml_ral_reg_field  pmp8cfg ;
   rand uvml_ral_reg_field  pmp9cfg ;
   rand uvml_ral_reg_field  pmp10cfg;
   rand uvml_ral_reg_field  pmp11cfg;
   rand uvml_ral_reg_field  pmp12cfg;
   rand uvml_ral_reg_field  pmp13cfg;
   rand uvml_ral_reg_field  pmp14cfg;
   rand uvml_ral_reg_field  pmp15cfg;
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_machine_memory_protection_rv64_pmpcfg2_reg_c#(.XLEN(XLEN)))
      `uvm_field_object(pmp8cfg , UVM_DEFAULT)
      `uvm_field_object(pmp9cfg , UVM_DEFAULT)
      `uvm_field_object(pmp10cfg, UVM_DEFAULT)
      `uvm_field_object(pmp11cfg, UVM_DEFAULT)
      `uvm_field_object(pmp12cfg, UVM_DEFAULT)
      `uvm_field_object(pmp13cfg, UVM_DEFAULT)
      `uvm_field_object(pmp14cfg, UVM_DEFAULT)
      `uvm_field_object(pmp15cfg, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_memory_protection_rv64_pmpcfg2_reg", int unsigned n_bits=XLEN, int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Create and configure register fields.
    */
   extern virtual function void build();
   
endclass : uvml_riscv_csr_machine_memory_protection_rv64_pmpcfg2_reg_c


function uvml_riscv_csr_machine_memory_protection_rv64_pmpcfg2_reg_c::new(string name="uvml_riscv_csr_machine_memory_protection_rv64_pmpcfg2_reg", int unsigned n_bits=XLEN, int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, n_bits, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_machine_memory_protection_rv64_pmpcfg2_reg_c::build();
   
   pmp8cfg = uvml_ral_reg_field::type_id::create("pmp8cfg");
   pmp8cfg.configure(
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
   
   pmp9cfg = uvml_ral_reg_field::type_id::create("pmp9cfg");
   pmp9cfg.configure(
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
   
   pmp10cfg = uvml_ral_reg_field::type_id::create("pmp10cfg");
   pmp10cfg.configure(
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
   
   pmp11cfg = uvml_ral_reg_field::type_id::create("pmp11cfg");
   pmp11cfg.configure(
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
   
   pmp12cfg = uvml_ral_reg_field::type_id::create("pmp12cfg");
   pmp12cfg.configure(
      .parent                 (this),
      .size                   (   8),
      .lsb_pos                (  32),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   pmp13cfg = uvml_ral_reg_field::type_id::create("pmp13cfg");
   pmp13cfg.configure(
      .parent                 (this),
      .size                   (   8),
      .lsb_pos                (  40),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   pmp14cfg = uvml_ral_reg_field::type_id::create("pmp14cfg");
   pmp14cfg.configure(
      .parent                 (this),
      .size                   (   8),
      .lsb_pos                (  48),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   pmp15cfg = uvml_ral_reg_field::type_id::create("pmp15cfg");
   pmp15cfg.configure(
      .parent                 (this),
      .size                   (   8),
      .lsb_pos                (  56),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
endfunction: build


`endif // __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_RV64_PMPCFG2_REG_SV__
