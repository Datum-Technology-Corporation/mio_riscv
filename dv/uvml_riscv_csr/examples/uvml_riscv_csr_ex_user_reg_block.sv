// Copyright 2021 Datum Technology Corporation
// 
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
// Licensed under the Solderpad Hardware License v 2.1 (the "License"); you may not use this file except in compliance
// with the License, or, at your option, the Apache License version 2.0.  You may obtain a copy of the License at
//                                        https://solderpad.org/licenses/SHL-2.1/
// Unless required by applicable law or agreed to in writing, any work distributed under the License is distributed on
// an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations under the License.


`ifndef __UVML_RISCV_CSR_EX_USER_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_EX_USER_REG_BLOCK_SV__


/**
 * Example user-level register block based upon Moore.io's RISC-V CSR UVM
 * Library.
 */
class uvml_riscv_csr_ex_user_reg_block_c#(
   int unsigned XLEN = 32
) extends uvml_ral_reg_block_c;
   
   // Sub-Blocks
   rand uvml_riscv_csr_user_trap_setup_reg_block_c    #(XLEN)  trap_setup    ;
   rand uvml_riscv_csr_user_trap_handling_reg_block_c #(XLEN)  trap_handling ;
   rand uvml_riscv_csr_user_floating_point_reg_block_c#(XLEN)  floating_point;
   rand uvml_riscv_csr_user_counter_timers_reg_block_c#(XLEN)  counter_timers;
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_ex_user_reg_block_c#(.XLEN(XLEN)))
      `uvm_field_object(trap_setup    , UVM_DEFAULT)
      `uvm_field_object(trap_handling , UVM_DEFAULT)
      `uvm_field_object(floating_point, UVM_DEFAULT)
      `uvm_field_object(counter_timers, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_ex_user_reg_block", int has_coverage);
   
   /**
    * Creates sub-block(s).
    */
   extern virtual function void create_blocks();
   
   /**
    * Creates default register map.
    */
   extern virtual function void create_reg_map();
   
endclass : uvml_riscv_csr_ex_user_reg_block_c


function uvml_riscv_csr_ex_user_reg_block_c::new(string name="uvml_riscv_csr_ex_user_reg_block", int has_coverage);
   
   super.new(name, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_ex_user_reg_block_c::create_blocks();
   
   trap_setup = uvml_riscv_csr_user_trap_setup_reg_block_c#(XLEN)::type_id::create("trap_setup");
   trap_setup.configure(this);
   trap_setup.build();
   
   trap_handling = uvml_riscv_csr_user_trap_handling_reg_block_c#(XLEN)::type_id::create("trap_handling");
   trap_handling.configure(this);
   trap_handling.build();
   
   floating_point = uvml_riscv_csr_user_floating_point_reg_block_c#(XLEN)::type_id::create("floating_point");
   floating_point.configure(this);
   floating_point.build();
   
   counter_timers = uvml_riscv_csr_user_counter_timers_reg_block_c#(XLEN)::type_id::create("counter_timers");
   counter_timers.configure(this);
   counter_timers.build();
   
endfunction : create_blocks


function void uvml_riscv_csr_ex_user_reg_block_c::create_reg_map();
   
   default_map = create_map(
      .name     ("default_map"),
      .base_addr(base_address),
      .n_bytes  (XLEN/4),
      .endian   (UVM_LITTLE_ENDIAN)
   );
   
endfunction : create_reg_map


`endif // __UVML_RISCV_CSR_EX_USER_REG_BLOCK_SV__
