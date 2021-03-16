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


`ifndef __UVML_RISCV_CSR_MACHINE_TRAP_HANDLING_MIP_REG_SV__
`define __UVML_RISCV_CSR_MACHINE_TRAP_HANDLING_MIP_REG_SV__


/**
 * RISC-V Machine Interrupt Register.
 */
class uvml_riscv_csr_machine_trap_handling_mip_reg_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_c#(
   .XLEN(XLEN)
);
   
   rand uvml_ral_reg_field_c  usip;
   rand uvml_ral_reg_field_c  ssip;
   rand uvml_ral_reg_field_c  msip;
   rand uvml_ral_reg_field_c  utip;
   rand uvml_ral_reg_field_c  stip;
   rand uvml_ral_reg_field_c  mtip;
   rand uvml_ral_reg_field_c  ueip;
   rand uvml_ral_reg_field_c  seip;
   rand uvml_ral_reg_field_c  meip;
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_machine_trap_handling_mip_reg_c#(.XLEN(XLEN)))
      `uvm_field_object(usip, UVM_DEFAULT)
      `uvm_field_object(ssip, UVM_DEFAULT)
      `uvm_field_object(msip, UVM_DEFAULT)
      `uvm_field_object(utip, UVM_DEFAULT)
      `uvm_field_object(stip, UVM_DEFAULT)
      `uvm_field_object(mtip, UVM_DEFAULT)
      `uvm_field_object(ueip, UVM_DEFAULT)
      `uvm_field_object(seip, UVM_DEFAULT)
      `uvm_field_object(meip, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_trap_handling_mip_reg", int unsigned n_bits=XLEN, int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Create and configure register fields.
    */
   extern virtual function void build();
   
endclass : uvml_riscv_csr_machine_trap_handling_mip_reg_c


function uvml_riscv_csr_machine_trap_handling_mip_reg_c::new(string name="uvml_riscv_csr_machine_trap_handling_mip_reg", int unsigned n_bits=XLEN, int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, n_bits, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_machine_trap_handling_mip_reg_c::build();
   
   usip = uvml_ral_reg_field_c::type_id::create("usip");
   usip.configure(
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
   
   ssip = uvml_ral_reg_field_c::type_id::create("ssip");
   ssip.configure(
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
   
   msip = uvml_ral_reg_field_c::type_id::create("msip");
   msip.configure(
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
   
   utip = uvml_ral_reg_field_c::type_id::create("utip");
   utip.configure(
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
   
   stip = uvml_ral_reg_field_c::type_id::create("stip");
   stip.configure(
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
   
   mtip = uvml_ral_reg_field_c::type_id::create("mtip");
   mtip.configure(
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
   
   ueip = uvml_ral_reg_field_c::type_id::create("ueip");
   ueip.configure(
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
   
   seip = uvml_ral_reg_field_c::type_id::create("seip");
   seip.configure(
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
   
   meip = uvml_ral_reg_field_c::type_id::create("meip");
   meip.configure(
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


`endif // __UVML_RISCV_CSR_MACHINE_TRAP_HANDLING_MIP_REG_SV__
