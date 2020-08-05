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


`ifndef __UVML_RISCV_CSR_MACHINE_DEBUG_MODE_DCSR_REG_SV__
`define __UVML_RISCV_CSR_MACHINE_DEBUG_MODE_DCSR_REG_SV__


/**
 * RISC-V Machine Debug Control and Status Register.
 */
class uvml_riscv_csr_machine_debug_mode_dcsr_reg_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_c#(
   .XLEN(XLEN)
);
   
   rand uvml_ral_reg_field_c  prv      ;
   rand uvml_ral_reg_field_c  step     ;
   rand uvml_ral_reg_field_c  nmip     ;
   rand uvml_ral_reg_field_c  mprven   ;
   rand uvml_ral_reg_field_c  cause    ;
   rand uvml_ral_reg_field_c  stoptime ;
   rand uvml_ral_reg_field_c  stopcount;
   rand uvml_ral_reg_field_c  stepie   ;
   rand uvml_ral_reg_field_c  ebreaku  ;
   rand uvml_ral_reg_field_c  ebreaks  ;
   rand uvml_ral_reg_field_c  ebreakm  ;
   rand uvml_ral_reg_field_c  xdebugver;
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_machine_debug_mode_dcsr_reg_c#(.XLEN(XLEN)))
      `uvm_field_object(prv      , UVM_DEFAULT)
      `uvm_field_object(step     , UVM_DEFAULT)
      `uvm_field_object(nmip     , UVM_DEFAULT)
      `uvm_field_object(mprven   , UVM_DEFAULT)
      `uvm_field_object(cause    , UVM_DEFAULT)
      `uvm_field_object(stoptime , UVM_DEFAULT)
      `uvm_field_object(stopcount, UVM_DEFAULT)
      `uvm_field_object(stepie   , UVM_DEFAULT)
      `uvm_field_object(ebreaku  , UVM_DEFAULT)
      `uvm_field_object(ebreaks  , UVM_DEFAULT)
      `uvm_field_object(ebreakm  , UVM_DEFAULT)
      `uvm_field_object(xdebugver, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_debug_mode_dcsr_reg", int unsigned n_bits=32, int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Create and configure register fields.
    */
   extern virtual function void build();
   
endclass : uvml_riscv_csr_machine_debug_mode_dcsr_reg_c


function uvml_riscv_csr_machine_debug_mode_dcsr_reg_c::new(string name="uvml_riscv_csr_machine_debug_mode_dcsr_reg", int unsigned n_bits=32, int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, n_bits, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_machine_debug_mode_dcsr_reg_c::build();
   
   prv = uvml_ral_reg_field_c::type_id::create("prv");
   prv.configure(
      .parent                 (this),
      .size                   (   2),
      .lsb_pos                (   0),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   3),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   step = uvml_ral_reg_field_c::type_id::create("step");
   step.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   2),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   nmip = uvml_ral_reg_field_c::type_id::create("nmip");
   nmip.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   3),
      .access                 ("RO"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   mprven = uvml_ral_reg_field_c::type_id::create("mprven");
   mprven.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   4),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   cause = uvml_ral_reg_field_c::type_id::create("cause");
   cause.configure(
      .parent                 (this),
      .size                   (   3),
      .lsb_pos                (   6),
      .access                 ("RO"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   stoptime = uvml_ral_reg_field_c::type_id::create("stoptime");
   stoptime.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   9),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   stopcount = uvml_ral_reg_field_c::type_id::create("stopcount");
   stopcount.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  10),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   stepie = uvml_ral_reg_field_c::type_id::create("stepie");
   stepie.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  11),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   ebreaku = uvml_ral_reg_field_c::type_id::create("ebreaku");
   ebreaku.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  12),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   ebreaks = uvml_ral_reg_field_c::type_id::create("ebreaks");
   ebreaks.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  13),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   ebreakm = uvml_ral_reg_field_c::type_id::create("ebreakm");
   ebreakm.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  15),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   xdebugver = uvml_ral_reg_field_c::type_id::create("xdebugver");
   xdebugver.configure(
      .parent                 (this),
      .size                   (   4),
      .lsb_pos                (  28),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
endfunction: build


`endif // __UVML_RISCV_CSR_MACHINE_DEBUG_MODE_DCSR_REG_SV__
