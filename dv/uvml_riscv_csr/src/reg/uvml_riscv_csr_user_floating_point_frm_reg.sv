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


`ifndef __UVML_RISCV_CSR_USER_FLOATING_POINT_FRM_REG_SV__
`define __UVML_RISCV_CSR_USER_FLOATING_POINT_FRM_REG_SV__


/**
 * TODO Describe uvml_riscv_csr_user_floating_point_frm_reg_c
 */
class uvml_riscv_csr_user_floating_point_frm_reg_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_c;
   
   rand uvml_ral_reg_field  rounding_mode;
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_user_floating_point_frm_reg_c#(.XLEN(XLEN)))
      `uvm_field_object(rounding_mode , UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_user_floating_point_frm_reg", int unsigned n_bits=32, int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Create and configure register fields.
    */
   extern virtual function void build();
   
endclass : uvml_riscv_csr_user_floating_point_frm_reg_c


function uvml_riscv_csr_user_floating_point_frm_reg_c::new(string name="uvml_riscv_csr_user_floating_point_frm_reg", int unsigned n_bits=32, int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, n_bits, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_user_floating_point_frm_reg_c::build();
   
   rounding_mode = uvml_ral_reg_field::type_id::create("rounding_mode");
   rounding_mode.configure(
      .parent                 (this),
      .size                   (   3),
      .lsb_pos                (   0),
      .access                 ("RW"),
      .volatile               (   1),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
endfunction: build


`endif // __UVML_RISCV_CSR_USER_FLOATING_POINT_FRM_REG_SV__
