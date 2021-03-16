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


`ifndef __UVML_RISCV_CSR_EX_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_EX_REG_BLOCK_SV__


/**
 * Example top-level register block based upon Moore.io's RISC-V CSR UVML
 * Library.
 */
class uvml_riscv_csr_ex_reg_block_c#(
   int unsigned XLEN = 32
) extends uvml_ral_reg_block_c;
   
   // Sub-Blocks
   rand uvml_riscv_csr_ex_user_reg_block_c      #(XLEN)  user      ;
   rand uvml_riscv_csr_ex_supervisor_reg_block_c#(XLEN)  supervisor;
   rand uvml_riscv_csr_ex_hypervisor_reg_block_c#(XLEN)  hypervisor;
   rand uvml_riscv_csr_ex_machine_reg_block_c   #(XLEN)  machine   ;
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_ex_reg_block_c#(.XLEN(XLEN)))
      `uvm_field_object(user      , UVM_DEFAULT)
      `uvm_field_object(supervisor, UVM_DEFAULT)
      `uvm_field_object(hypervisor, UVM_DEFAULT)
      `uvm_field_object(machine   , UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_ex_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Creates sub-block(s).
    */
   extern virtual function void create_blocks();
   
   /**
    * Creates default register map.
    */
   extern virtual function void create_reg_map();
   
endclass : uvml_riscv_csr_ex_reg_block_c


function uvml_riscv_csr_ex_reg_block_c::new(string name="uvml_riscv_csr_ex_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_ex_reg_block_c::create_blocks();
   
   user = uvml_riscv_csr_ex_ml_abc_reg_block_c#(XLEN)::type_id::create("user");
   user.configure(this);
   user.build();
   
   supervisor = uvml_riscv_csr_ex_ml_abc_reg_block_c#(XLEN)::type_id::create("supervisor");
   supervisor.configure(this);
   supervisor.build();
   
   hypervisor = uvml_riscv_csr_ex_ml_abc_reg_block_c#(XLEN)::type_id::create("hypervisor");
   hypervisor.configure(this);
   hypervisor.build();
   
   machine = uvml_riscv_csr_ex_ml_abc_reg_block_c#(XLEN)::type_id::create("machine");
   machine.configure(this);
   machine.build();
   
endfunction : create_blocks


function void uvml_riscv_csr_ex_reg_block_c::create_reg_map();
   
   default_map = create_map(
      .name     ("default_map"),
      .base_addr(base_address),
      .n_bytes  (4),
      .endian   (UVM_LITTLE_ENDIAN)
   );
   
endfunction : create_reg_map


`endif // __UVML_RISCV_CSR_EX_REG_BLOCK_SV__
