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


`ifndef __UVML_RISCV_CSR_MACHINE_TRAP_SETUP_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_MACHINE_TRAP_SETUP_REG_BLOCK_SV__


/**
 * Register block for RISC-V Machine Trap Setup CSRs, Version 1.11
 */
class uvml_riscv_csr_machine_trap_setup_reg_block_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_block_c#(
   .XLEN(XLEN)
);
   
   // Registers
   rand uvml_riscv_csr_machine_trap_setup_mstatus_reg_c   #(XLEN)  mstatus   ; ///< Machine status register.
   rand uvml_riscv_csr_machine_trap_setup_misa_reg_c      #(XLEN)  misa      ; ///< ISA and extensions
   rand uvml_riscv_csr_machine_trap_setup_medeleg_reg_c   #(XLEN)  medeleg   ; ///< Machine exception delegation register.
   rand uvml_riscv_csr_machine_trap_setup_mideleg_reg_c   #(XLEN)  mideleg   ; ///< Machine interrupt delegation register.
   rand uvml_riscv_csr_machine_trap_setup_mie_reg_c       #(XLEN)  mie       ; ///< Machine interrupt-enable register.
   rand uvml_riscv_csr_machine_trap_setup_mtvec_reg_c     #(XLEN)  mtvec     ; ///< Machine trap-handler base address.
   rand uvml_riscv_csr_machine_trap_setup_mcounteren_reg_c#(XLEN)  mcounteren; ///< Machine counter enable.
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_machine_trap_setup_reg_block_c#(.XLEN(XLEN)))
      `uvm_field_object(mstatus   , UVM_DEFAULT)
      `uvm_field_object(misa      , UVM_DEFAULT)
      `uvm_field_object(medeleg   , UVM_DEFAULT)
      `uvm_field_object(mideleg   , UVM_DEFAULT)
      `uvm_field_object(mie       , UVM_DEFAULT)
      `uvm_field_object(mtvec     , UVM_DEFAULT)
      `uvm_field_object(mcounteren, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_trap_setup_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
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
   
endclass : uvml_riscv_csr_machine_trap_setup_reg_block_c


function uvml_riscv_csr_machine_trap_setup_reg_block_c::new(string name="uvml_riscv_csr_machine_trap_setup_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


function longint uvml_riscv_csr_machine_trap_setup_reg_block_c::get_default_base_address();
   
   return uvml_riscv_csr_machine_trap_setup_reg_block_default_base_address;
   
endfunction : get_default_base_address


function void uvml_riscv_csr_machine_trap_setup_reg_block_c::create_regs();
   
   mstatus = uvml_riscv_csr_machine_trap_setup_mstatus_reg_c#(XLEN)::type_id::create("mstatus");
   mstatus.configure(this);
   mstatus.build();
   
   misa = uvml_riscv_csr_machine_trap_setup_misa_reg_c#(XLEN)::type_id::create("misa");
   misa.configure(this);
   misa.build();
   
   medeleg = uvml_riscv_csr_machine_trap_setup_medeleg_reg_c#(XLEN)::type_id::create("medeleg");
   medeleg.configure(this);
   medeleg.build();
   
   mideleg = uvml_riscv_csr_machine_trap_setup_mideleg_reg_c#(XLEN)::type_id::create("mideleg");
   mideleg.configure(this);
   mideleg.build();
   
   mie = uvml_riscv_csr_machine_trap_setup_mie_reg_c#(XLEN)::type_id::create("mie");
   mie.configure(this);
   mie.build();
   
   mtvec = uvml_riscv_csr_machine_trap_setup_mtvec_reg_c#(XLEN)::type_id::create("mtvec");
   mtvec.configure(this);
   mtvec.build();
   
   mcounteren = uvml_riscv_csr_machine_trap_setup_mcounteren_reg_c#(XLEN)::type_id::create("mcounteren");
   mcounteren.configure(this);
   mcounteren.build();
   
endfunction : create_regs


function void uvml_riscv_csr_machine_trap_setup_reg_block_c::create_reg_map();
   
   default_map = create_map(
      .name     ("default_map"),
      .base_addr(base_address),
      .n_bytes  (XLEN/8),
      .endian   (UVM_LITTLE_ENDIAN)
   );
   
endfunction : create_reg_map


function void uvml_riscv_csr_machine_trap_setup_reg_block_c::add_regs_to_map();
   
   default_map.add_reg(
      .rg    (mstatus),
      .offset(32'h00_00_00_00),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (misa),
      .offset(32'h00_00_00_01),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (medeleg),
      .offset(32'h00_00_00_02),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mideleg),
      .offset(32'h00_00_00_03),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mie),
      .offset(32'h00_00_00_04),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mtvec),
      .offset(32'h00_00_00_05),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mcounteren),
      .offset(32'h00_00_00_06),
      .rights("RW")
   );
   
endfunction : add_regs_to_map


`endif // __UVML_RISCV_CSR_MACHINE_TRAP_SETUP_REG_BLOCK_SV__
