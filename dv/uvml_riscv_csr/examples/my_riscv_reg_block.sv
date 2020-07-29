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


`ifndef __MY_RISCV_REG_BLOCK_SV__
`define __MY_RISCV_REG_BLOCK_SV__


/**
 * Reference Model top-level Register Block for RISC-V CSRs, Version 1.11.
 * In this reference implementation, all registers listed in the specification
 * are provisioned.
 */
class my_riscv_reg_block_c#(
   int unsigned MXLEN = 32,
   int unsigned SXLEN = 32
) extends uvml_al_reg_block_c;
   
   // Sub-Blocks
   // TODO Add sub-block(s)
   //      Ex: rand my_riscv_ml_abc_reg_block_c  abc;
   
   
   `uvm_object_param_utils_begin(my_riscv_reg_block_c#(.XLEN(XLEN)))
      // TODO Add field macros for sub-block(s) and register(s)
      //      Ex: `uvm_field_object(abc, UVM_DEFAULT)
      //          `uvm_field_object(xyz, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="my_riscv_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Creates sub-block(s).
    */
   extern virtual function void create_blocks();
   
   /**
    * Creates default register map.
    */
   extern virtual function void create_reg_map();
   
endclass : my_riscv_reg_block_c


function my_riscv_reg_block_c::new(string name="my_riscv_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


function void my_riscv_reg_block_c::create_blocks();
   
   // TODO Implement my_riscv_reg_block_c::create_blocks()
   //      Ex: abc = my_riscv_ml_abc_reg_block_c::type_id::create("abc");
   //          abc.configure(this);
   //          abc.build();
   
endfunction : create_blocks


function void my_riscv_reg_block_c::create_regs();
   
   // TODO Implement my_riscv_reg_block_c::create_regs()
   //      Ex:  xyz = my_riscv_ml_xyz_reg_c::type_id::create("xyz");
   //           xyz.configure(this);
   //           xyz.build();
   
endfunction : create_regs


function void my_riscv_reg_block_c::create_reg_map();
   
   default_map = create_map(
      .name     ("default_map"),
      .base_addr(base_address),
      .n_bytes  (4),
      .endian   (UVM_LITTLE_ENDIAN)
   );
   
endfunction : create_reg_map


function void my_riscv_reg_block_c::add_regs_to_map();
   
   // TODO Implement my_riscv_reg_block_c::add_regs_to_map()
   //      Ex: default_map.add_reg(
   //             .rg    (xyz),
   //             .offset(32'h00_00_00_00),
   //             .rights("RW")
   //          );
   
endfunction : add_regs_to_map


`endif // __MY_RISCV_REG_BLOCK_SV__
