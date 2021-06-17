// Copyright 2021 Datum Technology Corporation
// 
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
// Licensed under the Solderpad Hardware License v 2.1 (the "License"); you may not use this file except in compliance
// with the License, or, at your option, the Apache License version 2.0.  You may obtain a copy of the License at
//                                        https://solderpad.org/licenses/SHL-2.1/
// Unless required by applicable law or agreed to in writing, any work distributed under the License is distributed on
// an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations under the License.


`ifndef __UVML_RISCV_CSR_MVENDORID_EXTENSIONS_SV__
`define __UVML_RISCV_CSR_MVENDORID_EXTENSIONS_SV__


/**
 * TODO Describe uvml_riscv_csr_mvendor_id_extensions_c
 */
class uvml_riscv_csr_mvendor_id_extensions_c extends uvm_object;
   
   // Fields
   rand bit  a_atomic_extension                         ;
   rand bit  b_bit_manipulation_extension               ;
   rand bit  c_compressed_extension                     ;
   rand bit  d_double_precision_floating_point_extension;
   rand bit  e_rv32e_base_isa                           ;
   rand bit  f_single_precision_floating_point_extension;
   rand bit  g_additional_standard_extensions_present   ;
   rand bit  h_hypervisor_extension                     ;
   rand bit  i_rv32i64i128i_base_isa                    ;
   rand bit  j_dynamically_translated_language_extension;
   rand bit  k_reserved                                 ;
   rand bit  l_decimal_floating_point_extension         ;
   rand bit  m_integer_multiply_divide_extension        ;
   rand bit  n_user_level_interrupts_supported          ;
   rand bit  o_reserved                                 ;
   rand bit  p_packed_simd_extension                    ;
   rand bit  q_quad_precision_floating_point_extension  ;
   rand bit  r_reserved                                 ;
   rand bit  s_supervisor_mode_implemented              ;
   rand bit  t_transactional_memory_extension           ;
   rand bit  u_user_mode_implemented                    ;
   rand bit  v_vector_extension                         ;
   rand bit  w_reserved                                 ;
   rand bit  x_non_standard_extension_present           ;
   rand bit  y_reserved                                 ;
   rand bit  z_reserved                                 ;
   
   
   `uvm_object_utils_begin(uvml_riscv_csr_mvendor_id_extensions_c)
      `uvm_field_object(a_atomic_extension                         , UVM_DEFAULT)
      `uvm_field_object(b_bit_manipulation_extension               , UVM_DEFAULT)
      `uvm_field_object(c_compressed_extension                     , UVM_DEFAULT)
      `uvm_field_object(d_double_precision_floating_point_extension, UVM_DEFAULT)
      `uvm_field_object(e_rv32e_base_isa                           , UVM_DEFAULT)
      `uvm_field_object(f_single_precision_floating_point_extension, UVM_DEFAULT)
      `uvm_field_object(g_additional_standard_extensions_present   , UVM_DEFAULT)
      `uvm_field_object(h_hypervisor_extension                     , UVM_DEFAULT)
      `uvm_field_object(i_rv32i64i128i_base_isa                    , UVM_DEFAULT)
      `uvm_field_object(j_dynamically_translated_language_extension, UVM_DEFAULT)
      `uvm_field_object(k_reserved                                 , UVM_DEFAULT)
      `uvm_field_object(l_decimal_floating_point_extension         , UVM_DEFAULT)
      `uvm_field_object(m_integer_multiply_divide_extension        , UVM_DEFAULT)
      `uvm_field_object(n_user_level_interrupts_supported          , UVM_DEFAULT)
      `uvm_field_object(o_reserved                                 , UVM_DEFAULT)
      `uvm_field_object(p_packed_simd_extension                    , UVM_DEFAULT)
      `uvm_field_object(q_quad_precision_floating_point_extension  , UVM_DEFAULT)
      `uvm_field_object(r_reserved                                 , UVM_DEFAULT)
      `uvm_field_object(s_supervisor_mode_implemented              , UVM_DEFAULT)
      `uvm_field_object(t_transactional_memory_extension           , UVM_DEFAULT)
      `uvm_field_object(u_user_mode_implemented                    , UVM_DEFAULT)
      `uvm_field_object(v_vector_extension                         , UVM_DEFAULT)
      `uvm_field_object(w_reserved                                 , UVM_DEFAULT)
      `uvm_field_object(x_non_standard_extension_present           , UVM_DEFAULT)
      `uvm_field_object(y_reserved                                 , UVM_DEFAULT)
      `uvm_field_object(z_reserved                                 , UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_mvendor_id_extensions");
   
endclass : uvml_riscv_csr_mvendor_id_extensions_c


function uvml_riscv_csr_mvendor_id_extensions_c::new(string name="uvml_riscv_csr_mvendor_id_extensions");
   
   super.new(name);
   
endfunction : new


`endif // __UVML_RISCV_CSR_MVENDORID_EXTENSIONS_SV__
