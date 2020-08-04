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


`ifndef __UVML_RISCV_CSR_SUPERVISOR_PROTECTION_AND_TRANSLATION_SATP_REG_SV__
`define __UVML_RISCV_CSR_SUPERVISOR_PROTECTION_AND_TRANSLATION_SATP_REG_SV__


/**
 * RISC-V Machine Status Register.
 */
class uvml_riscv_csr_supervisor_protection_and_translation_satp_reg_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_c#(
   .XLEN(XLEN)
);
   
   rand uvml_ral_reg_field  ppn ;
   rand uvml_ral_reg_field  asid;
   rand uvml_ral_reg_field  mode;
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_supervisor_protection_and_translation_satp_reg_c#(.XLEN(XLEN)))
      `uvm_field_object(ppn , UVM_DEFAULT)
      `uvm_field_object(asid, UVM_DEFAULT)
      `uvm_field_object(mode, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_supervisor_protection_and_translation_satp_reg", int unsigned n_bits=XLEN, int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Create and configure register fields.
    */
   extern virtual function void build();
   
endclass : uvml_riscv_csr_supervisor_protection_and_translation_satp_reg_c


function uvml_riscv_csr_supervisor_protection_and_translation_satp_reg_c::new(string name="uvml_riscv_csr_supervisor_protection_and_translation_satp_reg", int unsigned n_bits=XLEN, int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, n_bits, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_supervisor_protection_and_translation_satp_reg_c::build();
   
   int unsigned  asid_lsb , mode_lsb;
   int unsigned  asid_size, mode_size, ppn_size;
   
   case (XLEN)
      32: begin
         mode_lsb  = 31;
         asid_lsb  = 22;
         ppn_size  = 22;
         mode_size =  1;
         asid_size =  9;
      end
      
      64: begin
         mode_lsb  = 60;
         asid_lsb  = 44;
         ppn_size  = 44;
         mode_size =  4;
         asid_size = 16;
      end
   endcase
   
   ppn = uvml_ral_reg_field::type_id::create("ppn");
   ppn.configure(
      .parent                 (    this),
      .size                   (ppn_size),
      .lsb_pos                (       0),
      .access                 (    "RW"),
      .volatile               (       0),
      .reset                  (       0),
      .has_reset              (       1),
      .is_rand                (       1),
      .individually_accessible(       1)
   );
   
   asid = uvml_ral_reg_field::type_id::create("asid");
   asid.configure(
      .parent                 (     this),
      .size                   (asid_size),
      .lsb_pos                ( asid_lsb),
      .access                 (     "RW"),
      .volatile               (        0),
      .reset                  (        0),
      .has_reset              (        1),
      .is_rand                (        1),
      .individually_accessible(        1)
   );
   
   mode = uvml_ral_reg_field::type_id::create("mode");
   mode.configure(
      .parent                 (     this),
      .size                   (mode_size),
      .lsb_pos                ( mode_lsb),
      .access                 (     "RW"),
      .volatile               (        0),
      .reset                  (        0),
      .has_reset              (        1),
      .is_rand                (        1),
      .individually_accessible(        1)
   );
   
endfunction: build


`endif // __UVML_RISCV_CSR_SUPERVISOR_PROTECTION_AND_TRANSLATION_SATP_REG_SV__
