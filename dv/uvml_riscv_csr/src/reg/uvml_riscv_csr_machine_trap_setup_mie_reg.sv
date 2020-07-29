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


`ifndef __UVML_RISCV_CSR_MACHINE_TRAP_SETUP_MIE_REG_SV__
`define __UVML_RISCV_CSR_MACHINE_TRAP_SETUP_MIE_REG_SV__


/**
 * RISC-V Machine Interrupt Register.
 */
class uvml_riscv_csr_machine_trap_setup_mie_reg_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_ext_base_reg_c#(
   .XLEN(XLEN)
);
   
   rand uvml_ral_reg_field  usie;
   rand uvml_ral_reg_field  ssie;
   rand uvml_ral_reg_field  msie;
   rand uvml_ral_reg_field  utie;
   rand uvml_ral_reg_field  stie;
   rand uvml_ral_reg_field  mtie;
   rand uvml_ral_reg_field  ueie;
   rand uvml_ral_reg_field  seie;
   rand uvml_ral_reg_field  meie;
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_machine_trap_setup_mie_reg_c#(.XLEN(XLEN)))
      `uvm_field_object(usie, UVM_DEFAULT)
      `uvm_field_object(ssie, UVM_DEFAULT)
      `uvm_field_object(msie, UVM_DEFAULT)
      `uvm_field_object(utie, UVM_DEFAULT)
      `uvm_field_object(stie, UVM_DEFAULT)
      `uvm_field_object(mtie, UVM_DEFAULT)
      `uvm_field_object(ueie, UVM_DEFAULT)
      `uvm_field_object(seie, UVM_DEFAULT)
      `uvm_field_object(meie, UVM_DEFAULT)
   `uvm_object_utils_endmeip
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_trap_setup_mie_reg", int unsigned n_bits=XLEN, int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Create and configure register fields.
    */
   extern virtual function void build();
   
endclass : uvml_riscv_csr_machine_trap_setup_mie_reg_c


function uvml_riscv_csr_machine_trap_setup_mie_reg_c::new(string name="uvml_riscv_csr_machine_trap_setup_mie_reg", int unsigned n_bits=XLEN, int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, n_bits, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_machine_trap_setup_mie_reg_c::build();
   
   usie = uvml_ral_reg_field::type_id::create("usie");
   usie.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   0),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   ssie = uvml_ral_reg_field::type_id::create("ssie");
   ssie.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   1),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   msie = uvml_ral_reg_field::type_id::create("msie");
   msie.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   3),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   utie = uvml_ral_reg_field::type_id::create("utie");
   utie.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   4),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   stie = uvml_ral_reg_field::type_id::create("stie");
   stie.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   5),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   mtie = uvml_ral_reg_field::type_id::create("mtie");
   mtie.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   7),
      .access                 ("RO"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   ueie = uvml_ral_reg_field::type_id::create("ueie");
   ueie.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   8),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   seie = uvml_ral_reg_field::type_id::create("seie");
   seie.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   9),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   meie = uvml_ral_reg_field::type_id::create("meie");
   meie.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  11),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
endfunction: build


`endif // __UVML_RISCV_CSR_MACHINE_TRAP_SETUP_MIE_REG_SV__
