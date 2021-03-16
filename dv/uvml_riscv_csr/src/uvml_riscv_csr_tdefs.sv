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


`ifndef __UVML_RISCV_CSR_TDEFS_SV__
`define __UVML_RISCV_CSR_TDEFS_SV__


typedef enum int unsigned {
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_A_ATOMIC_EXTENSION                          =  0,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_B_BIT_MANIPULATION_EXTENSION                =  1,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_C_COMPRESSED_EXTENSION                      =  2,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_D_DOUBLE_PRECISION_FLOATING_POINT_EXTENSION =  3,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_E_RV32E_BASE_ISA                            =  4,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_F_SINGLE_PRECISION_FLOATING_POINT_EXTENSION =  5,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_G_ADDITIONAL_STANDARD_EXTENSIONS_PRESENT    =  6,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_H_HYPERVISOR_EXTENSION                      =  7,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_I_RV32I64I128I_BASE_ISA                     =  8,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_J_DYNAMICALLY_TRANSLATED_LANGUAGE_EXTENSION =  9,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_K_RESERVED                                  = 10,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_L_DECIMAL_FLOATING_POINT_EXTENSION          = 11,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_M_INTEGER_MULTIPLY_DIVIDE_EXTENSION         = 12,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_N_USER_LEVEL_INTERRUPTS_SUPPORTED           = 13,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_O_RESERVED                                  = 14,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_P_PACKED_SIMD_EXTENSION                     = 15,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_Q_QUAD_PRECISION_FLOATING_POINT_EXTENSION   = 16,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_R_RESERVED                                  = 17,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_S_SUPERVISOR_MODE_IMPLEMENTED               = 18,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_T_TRANSACTIONAL_MEMORY_EXTENSION            = 19,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_U_USER_MODE_IMPLEMENTED                     = 20,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_V_VECTOR_EXTENSION                          = 21,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_W_RESERVED                                  = 22,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_X_NON_STANDARD_EXTENSION_PRESENT            = 23,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_Y_RESERVED                                  = 24,
   UVML_RISCV_CSR_MVENDORID_EXTENSIONS_BITS_Z_RESERVED                                  = 25
} uvml_riscv_csr_mvendorid_extensions_bits_enum;

/**
 * Encoding of mtvec MODE field.
 */
typedef enum bit [1:0] {
   UVML_RISCV_CSR_MTVEC_MODE_DIRECT     = 0, ///< All exceptions set pc to BASE.
   UVML_RISCV_CSR_MTVEC_MODE_VECTORED   = 1, ///< Asynchronous interrupts set pc to BASE+4×cause.
   UVML_RISCV_CSR_MTVEC_MODE_RESERVED_0 = 2, ///< Reserved
   UVML_RISCV_CSR_MTVEC_MODE_RESERVED_1 = 3  ///< Reserved
} uvml_riscv_csr_mtvec_mode_enum;

/**
 * Encoding of stvec MODE field.
 */
typedef enum bit [1:0] {
   UVML_RISCV_CSR_STVEC_MODE_DIRECT     = 0, ///< All exceptions set pc to BASE.
   UVML_RISCV_CSR_STVEC_MODE_VECTORED   = 1, ///< Asynchronous interrupts set pc to BASE+4×cause.
   UVML_RISCV_CSR_STVEC_MODE_RESERVED_0 = 2, ///< Reserved
   UVML_RISCV_CSR_STVEC_MODE_RESERVED_1 = 3  ///< Reserved
} uvml_riscv_csr_stvec_mode_enum;



`endif // __UVML_RISCV_CSR_TDEFS_SV__
