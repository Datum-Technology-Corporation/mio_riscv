// Copyright 2021 Datum Technology Corporation
// 
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
// Licensed under the Solderpad Hardware License v 2.1 (the "License"); you may not use this file except in compliance
// with the License, or, at your option, the Apache License version 2.0.  You may obtain a copy of the License at
//                                        https://solderpad.org/licenses/SHL-2.1/
// Unless required by applicable law or agreed to in writing, any work distributed under the License is distributed on
// an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations under the License.


`ifndef __UVMA_RISCV_TRACER_IF_SV__
`define __UVMA_RISCV_TRACER_IF_SV__


/**
 * Encapsulates all signals and clocking of RISC-V Tracer interface. Used by
 * monitor (uvma_riscv_tracer_mon_c) and driver (uvma_riscv_tracer_drv_c).
 */
interface uvma_riscv_tracer_if (
   input  clk    ,
   input  reset_n
);
   
   // TODO Add uvma_riscv_tracer_if signals
   // Ex:  wire        enable;
   //      wire [7:0]  data;
   
   
   /**
    * Used by target DUT.
    */
   clocking dut_cb @(posedge clk);
      // TODO Implement uvma_riscv_tracer_if::dut_cb()
      //      Ex: input  enable,
      //                 data  ;
   endclocking : dut_cb
   
   /**
    * Used by uvma_riscv_tracer_drv_c.
    */
   clocking drv_cb @(posedge clk);
      // TODO Implement uvma_riscv_tracer_if::drv_cb()
      //      Ex: output  enable,
      //                  data  ;
   endclocking : drv_cb
   
   /**
    * Used by uvma_riscv_tracer_mon_c.
    */
   clocking mon_cb @(posedge clk);
      // TODO Implement uvma_riscv_tracer_if::mon_cb()
      //      Ex: input  enable,
      //                 data  ;
   endclocking : mon_cb
   
   
   modport dut_mp    (clocking dut_cb);
   modport active_mp (clocking drv_cb);
   modport passive_mp(clocking mon_cb);
   
endinterface : uvma_riscv_tracer_if


`endif // __UVMA_RISCV_TRACER_IF_SV__
