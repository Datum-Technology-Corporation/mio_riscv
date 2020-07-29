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


`ifndef __UVML_RISCV_CSR_USER_COUNTER_TIMERS_RV64RV128_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_USER_COUNTER_TIMERS_RV64RV128_REG_BLOCK_SV__


/**
 * Register block for RISC-V User Counter/Timers CSRs RV64/RV128, Version 1.11.
 */
class uvml_riscv_csr_user_counter_timers_rv64rv128_reg_block_c extends uvml_riscv_csr_user_counter_timers_base_reg_block_c#(
   .XLEN(32)
);
   
   `uvm_object_utils(uvml_riscv_csr_user_counter_timers_rv64rv128_reg_block_c)
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_user_counter_timers_rv64rv128_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
endclass : uvml_riscv_csr_user_counter_timers_rv64rv128_reg_block_c


function uvml_riscv_csr_user_counter_timers_rv64rv128_reg_block_c::new(string name="uvml_riscv_csr_user_counter_timers_rv64rv128_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


`endif // __UVML_RISCV_CSR_USER_COUNTER_TIMERS_RV64RV128_REG_BLOCK_SV__
