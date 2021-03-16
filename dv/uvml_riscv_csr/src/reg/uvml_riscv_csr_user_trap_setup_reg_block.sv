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


`ifndef __UVML_RISCV_CSR_USER_TRAP_SETUP_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_USER_TRAP_SETUP_REG_BLOCK_SV__


/**
 * Register block for RISC-V User Trap Status CSRs, Version 1.11.
 */
class uvml_riscv_csr_user_trap_setup_reg_block_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_block_c#(
   .XLEN(XLEN)
);
   
   // Registers
   //rand uvml_riscv_csr_user_trap_setup_ustatus_reg_c#(XLEN)  ustatus; ///< User status register.
   //rand uvml_riscv_csr_user_trap_setup_uie_reg_c    #(XLEN)  uie    ; ///< User interrupt-enable register.
   //rand uvml_riscv_csr_user_trap_setup_utvec_reg_c  #(XLEN)  utvec  ; ///< User trap handler base address.
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_user_trap_setup_reg_block_c#(.XLEN(XLEN)))
      //`uvm_field_object(ustatus, UVM_DEFAULT)
      //`uvm_field_object(uie    , UVM_DEFAULT)
      //`uvm_field_object(utvec  , UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_user_trap_setup_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
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
   
endclass : uvml_riscv_csr_user_trap_setup_reg_block_c


function uvml_riscv_csr_user_trap_setup_reg_block_c::new(string name="uvml_riscv_csr_user_trap_setup_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


function longint uvml_riscv_csr_user_trap_setup_reg_block_c::get_default_base_address();
   
   return uvml_riscv_csr_user_trap_setup_reg_block_default_base_address;
   
endfunction : get_default_base_address


function void uvml_riscv_csr_user_trap_setup_reg_block_c::create_regs();
   
   //ustatus = uvml_riscv_csr_user_trap_setup_ustatus_reg_c#(XLEN)::type_id::create("ustatus");
   //ustatus.configure(this);
   //ustatus.build();
   //
   //uie = uvml_riscv_csr_user_trap_setup_uie_reg_c#(XLEN)::type_id::create("uie");
   //uie.configure(this);
   //uie.build();
   //
   //utvec = uvml_riscv_csr_user_trap_setup_utvec_reg_c#(XLEN)::type_id::create("utvec");
   //utvec.configure(this);
   //utvec.build();
   
endfunction : create_regs


function void uvml_riscv_csr_user_trap_setup_reg_block_c::create_reg_map();
   
   default_map = create_map(
      .name     ("default_map"),
      .base_addr(base_address),
      .n_bytes  (4),
      .endian   (UVM_LITTLE_ENDIAN)
   );
   
endfunction : create_reg_map


function void uvml_riscv_csr_user_trap_setup_reg_block_c::add_regs_to_map();
   
   //default_map.add_reg(
   //   .rg    (ustatus),
   //   .offset(32'h00_00_00_00),
   //   .rights("RW")
   //);
   //
   //default_map.add_reg(
   //   .rg    (uie),
   //   .offset(32'h00_00_00_04),
   //   .rights("RW")
   //);
   //
   //default_map.add_reg(
   //   .rg    (utvec),
   //   .offset(32'h00_00_00_05),
   //   .rights("RW")
   //);
   
endfunction : add_regs_to_map


`endif // __UVML_RISCV_CSR_USER_TRAP_SETUP_REG_BLOCK_SV__
