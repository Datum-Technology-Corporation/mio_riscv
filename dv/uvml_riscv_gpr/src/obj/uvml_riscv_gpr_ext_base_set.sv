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


`ifndef __UVML_RISCV_GPR_EXT_BASE_SET_SV__
`define __UVML_RISCV_GPR_EXT_BASE_SET_SV__


/**
 * TODO Describe uvml_riscv_gpr_ext_base_set_c
 */
class uvml_riscv_gpr_ext_base_set_c extends uvml_trn_mon_trn_c;
   
   // Fields
   uvml_version_maj_min_c  version;
   
   
   `uvm_object_utils_begin(uvml_riscv_gpr_ext_base_set_c)
      `uvm_field_object(version, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_gpr_ext_base_gpr");
   
endclass : uvml_riscv_gpr_ext_base_set_c


function uvml_riscv_gpr_ext_base_set_c::new(string name="uvml_riscv_gpr_ext_base_gpr");
   
   super.new(name);
   version = uvml_version_maj_min_c::type_id::create("version");
   version.major = uvml_riscv_gpr_version_major;
   version.minor = uvml_riscv_gpr_version_minor;
   
endfunction : new


`endif // __UVML_RISCV_GPR_EXT_BASE_SET_SV__
