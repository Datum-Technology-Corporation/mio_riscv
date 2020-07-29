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


`ifndef __UVML_RISCV_CSR_CONSTANTS_SV__
`define __UVML_RISCV_CSR_CONSTANTS_SV__


const int unsigned  uvml_riscv_csr_version_major =  1;
const int unsigned  uvml_riscv_csr_version_minor = 11;

const longint unsigned uvml_riscv_csr_user_trap_setup_reg_block_default_base_address                        = 'h0000;
const longint unsigned uvml_riscv_csr_user_trap_handling_reg_block_default_base_address                     = 'h0040;
const longint unsigned uvml_riscv_csr_user_floating_point_reg_block_default_base_address                    = 'h0001;
const longint unsigned uvml_riscv_csr_user_counter_timers_reg_block_default_base_address                    = 'h0c00;
const longint unsigned uvml_riscv_csr_supervisor_trap_setup_reg_block_default_base_address                  = 'h0100;
const longint unsigned uvml_riscv_csr_supervisor_trap_handling_reg_block_default_base_address               = 'h0140;
const longint unsigned uvml_riscv_csr_supervisor_protection_and_translation_reg_block_default_base_address  = 'h0140;
const longint unsigned uvml_riscv_csr_machine_information_reg_block_default_base_address                    = 'h0f11;
const longint unsigned uvml_riscv_csr_machine_trap_setup_reg_block_default_base_address                     = 'h0300;
const longint unsigned uvml_riscv_csr_machine_trap_handling_reg_block_default_base_address                  = 'h0340;
const longint unsigned uvml_riscv_csr_machine_memory_protection_reg_block_default_base_address              = 'h03a0;
const longint unsigned uvml_riscv_csr_machine_counter_timers_reg_block_default_base_address                 = 'h0b00;
const longint unsigned uvml_riscv_csr_machine_counter_setup_reg_block_default_base_address                  = 'h0320;
const longint unsigned uvml_riscv_csr_machine_debug_trace_reg_block_default_base_address                    = 'h07a0;
const longint unsigned uvml_riscv_csr_machine_debug_mode_reg_block_default_base_address                     = 'h07b0;


`endif // __UVML_RISCV_CSR_CONSTANTS_SV__
