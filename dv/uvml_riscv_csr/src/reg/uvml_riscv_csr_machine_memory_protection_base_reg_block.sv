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


`ifndef __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_BASE_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_BASE_REG_BLOCK_SV__


/**
 * Register block for RISC-V Machine Memory Protection CSRs, Version 1.11
 */
class uvml_riscv_csr_machine_memory_protection_base_reg_block_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_block_c#(
   .XLEN(XLEN)
);
   
   // Registers
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr0 ; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr1 ; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr2 ; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr3 ; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr4 ; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr5 ; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr6 ; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr7 ; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr8 ; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr9 ; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr10; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr11; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr12; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr13; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr14; //< Physical memory protection address register.
   rand uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)  pmpaddr15; //< Physical memory protection address register.
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_machine_memory_protection_base_reg_block_c#(.XLEN(XLEN)))
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_memory_protection_base_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
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
   
endclass : uvml_riscv_csr_machine_memory_protection_base_reg_block_c


function uvml_riscv_csr_machine_memory_protection_base_reg_block_c::new(string name="uvml_riscv_csr_machine_memory_protection_base_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


function longint uvml_riscv_csr_machine_memory_protection_base_reg_block_c::get_default_base_address();
   
   return uvml_riscv_csr_machine_memory_protection_reg_block_default_base_address;
   
endfunction : get_default_base_address


function void uvml_riscv_csr_machine_memory_protection_base_reg_block_c::create_regs();
   
   pmpaddr0 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr0");
   pmpaddr0.configure(this);
   pmpaddr0.build();
   
   pmpaddr1 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr1");
   pmpaddr1.configure(this);
   pmpaddr1.build();
   
   pmpaddr2 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr2");
   pmpaddr2.configure(this);
   pmpaddr2.build();
   
   pmpaddr3 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr3");
   pmpaddr3.configure(this);
   pmpaddr3.build();
   
   pmpaddr4 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr4");
   pmpaddr4.configure(this);
   pmpaddr4.build();
   
   pmpaddr5 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr5");
   pmpaddr5.configure(this);
   pmpaddr5.build();
   
   pmpaddr6 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr6");
   pmpaddr6.configure(this);
   pmpaddr6.build();
   
   pmpaddr7 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr7");
   pmpaddr7.configure(this);
   pmpaddr7.build();
   
   pmpaddr8 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr8");
   pmpaddr8.configure(this);
   pmpaddr8.build();
   
   pmpaddr9 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr9");
   pmpaddr9.configure(this);
   pmpaddr9.build();
   
   pmpaddr10 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr10");
   pmpaddr10.configure(this);
   pmpaddr10.build();
   
   pmpaddr11 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr11");
   pmpaddr11.configure(this);
   pmpaddr11.build();
   
   pmpaddr12 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr12");
   pmpaddr12.configure(this);
   pmpaddr12.build();
   
   pmpaddr13 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr13");
   pmpaddr13.configure(this);
   pmpaddr13.build();
   
   pmpaddr14 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr14");
   pmpaddr14.configure(this);
   pmpaddr14.build();
   
   pmpaddr15 = uvml_riscv_csr_machine_memory_protection_pmpaddr_reg_c#(XLEN)::type_id::create("pmpaddr15");
   pmpaddr15.configure(this);
   pmpaddr15.build();
   
endfunction : create_regs


function void uvml_riscv_csr_machine_memory_protection_base_reg_block_c::create_reg_map();
   
   default_map = create_map(
      .name     ("default_map"),
      .base_addr(base_address),
      .n_bytes  (XLEN/8),
      .endian   (UVM_LITTLE_ENDIAN)
   );
   
endfunction : create_reg_map


function void uvml_riscv_csr_machine_memory_protection_base_reg_block_c::add_regs_to_map();
   
   default_map.add_reg(
      .rg    (pmpaddr0),
      .offset(32'h00_00_00_10),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr1),
      .offset(32'h00_00_00_11),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr2),
      .offset(32'h00_00_00_12),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr3),
      .offset(32'h00_00_00_13),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr4),
      .offset(32'h00_00_00_14),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr5),
      .offset(32'h00_00_00_15),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr6),
      .offset(32'h00_00_00_16),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr7),
      .offset(32'h00_00_00_17),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr8),
      .offset(32'h00_00_00_18),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr9),
      .offset(32'h00_00_00_19),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr10),
      .offset(32'h00_00_00_1a),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr11),
      .offset(32'h00_00_00_1b),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr12),
      .offset(32'h00_00_00_1c),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr13),
      .offset(32'h00_00_00_1d),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr14),
      .offset(32'h00_00_00_1e),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (pmpaddr15),
      .offset(32'h00_00_00_1f),
      .rights("RW")
   );
   
endfunction : add_regs_to_map


`endif // __UVML_RISCV_CSR_MACHINE_MEMORY_PROTECTION_BASE_REG_BLOCK_SV__
