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


`ifndef __UVMA_RISCV_TRACER_PKG_SV__
`define __UVMA_RISCV_TRACER_PKG_SV__


// Pre-processor macros
`include "uvm_macros.svh"
`include "uvml_hrtbt_macros.sv"
`include "uvma_riscv_tracer_macros.sv"

// Interface(s)
`include "uvma_riscv_tracer_if.sv"


/**
 * Encapsulates all the types needed for an UVM agent capable of driving and/or
 * monitoring RISC-V Tracer.
 */
package uvma_riscv_tracer_pkg;
   
   import uvm_pkg       ::*;
   import uvml_hrtbt_pkg::*;
   import uvml_trn_pkg  ::*;
   import uvml_logs_pkg ::*;
   
   // Constants / Structs / Enums
   `include "uvma_riscv_tracer_constants.sv"
   `include "uvma_riscv_tracer_tdefs.sv"
   
   // Objects
   `include "uvma_riscv_tracer_cfg.sv"
   `include "uvma_riscv_tracer_cntxt.sv"
   
   // High-level transactions
   `include "uvma_riscv_tracer_mon_trn.sv"
   `include "uvma_riscv_tracer_mon_trn_logger.sv"
   `include "uvma_riscv_tracer_seq_item.sv"
   `include "uvma_riscv_tracer_seq_item_logger.sv"
   
   // Agent components
   `include "uvma_riscv_tracer_cov_model.sv"
   `include "uvma_riscv_tracer_drv.sv"
   `include "uvma_riscv_tracer_mon.sv"
   `include "uvma_riscv_tracer_sqr.sv"
   `include "uvma_riscv_tracer_agent.sv"
   
   // Sequences
   `include "uvma_riscv_tracer_base_seq.sv"
   
endpackage : uvma_riscv_tracer_pkg


// Module(s) / Checker(s)
`ifdef UVMA_RISCV_TRACER_INC_IF_CHKR
`include "uvma_riscv_tracer_if_chkr.sv"
`endif


`endif // __UVMA_RISCV_TRACER_PKG_SV__
