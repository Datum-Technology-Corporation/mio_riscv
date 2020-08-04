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


`ifndef __UVML_RISCV_CSR_PKG_SV__
`define __UVML_RISCV_CSR_PKG_SV__


// Pre-processor macros
`include "uvm_macros.svh"
`include "uvml_riscv_csr_macros.sv"


/**
 * Encapsulates all the types needed for the Moore.io RISC-V CSRs library.
 */
package uvml_riscv_csr_pkg;
   
   import uvm_pkg         ::*;
   import uvml_ral_pkg    ::*;
   import uvml_version_pkg::*;
   
   // Constants / Structs / Enums
   `include "uvml_riscv_csr_constants.sv"
   `include "uvml_riscv_csr_tdefs.sv"
   
   // Registers
   //`include "uvml_riscv_csr_user_trap_setup_ustatus_reg.sv"
   //`include "uvml_riscv_csr_user_trap_setup_uie_reg.sv"
   //`include "uvml_riscv_csr_user_trap_setup_utvec_reg.sv"
   //`include "uvml_riscv_csr_user_trap_handling_uscratch_reg.sv"
   //`include "uvml_riscv_csr_user_trap_handling_uepc_reg.sv"
   //`include "uvml_riscv_csr_user_trap_handling_ucause_reg.sv"
   //`include "uvml_riscv_csr_user_trap_handling_utval_reg.sv"
   //`include "uvml_riscv_csr_user_trap_handling_uip_reg.sv"
   `include "uvml_riscv_csr_user_floating_point_fflags_reg.sv"
   `include "uvml_riscv_csr_user_floating_point_frm_reg.sv"
   `include "uvml_riscv_csr_user_floating_point_fcsr_reg.sv"
   //`include "uvml_riscv_csr_user_counters_timers_cycle_reg.sv"
   //`include "uvml_riscv_csr_user_counters_timers_time_reg.sv"
   //`include "uvml_riscv_csr_user_counters_timers_instret_reg.sv"
   //`include "uvml_riscv_csr_user_counters_timers_hpmcounter_reg.sv"
   //`include "uvml_riscv_csr_user_counters_timers_cycleh_reg.sv"
   //`include "uvml_riscv_csr_user_counters_timers_timeh_reg.sv"
   //`include "uvml_riscv_csr_user_counters_timers_instreh_reg.sv"
   //`include "uvml_riscv_csr_user_counters_timers_hpmcounterh_reg.sv"
   `include "uvml_riscv_csr_supervisor_trap_setup_sstatus_reg.sv"
   `include "uvml_riscv_csr_supervisor_trap_setup_sedeleg_reg.sv"
   `include "uvml_riscv_csr_supervisor_trap_setup_sideleg_reg.sv"
   `include "uvml_riscv_csr_supervisor_trap_setup_sie_reg.sv"
   `include "uvml_riscv_csr_supervisor_trap_setup_stvec_reg.sv"
   `include "uvml_riscv_csr_supervisor_trap_setup_scounteren_reg.sv"
   `include "uvml_riscv_csr_supervisor_trap_handling_sscratch_reg.sv"
   `include "uvml_riscv_csr_supervisor_trap_handling_sepc_reg.sv"
   `include "uvml_riscv_csr_supervisor_trap_handling_scause_reg.sv"
   `include "uvml_riscv_csr_supervisor_trap_handling_stval_reg.sv"
   `include "uvml_riscv_csr_supervisor_trap_handling_sip_reg.sv"
   `include "uvml_riscv_csr_supervisor_protection_and_translation_satp_reg.sv"
   `include "uvml_riscv_csr_machine_counter_setup_mcountinhibit_reg.sv"
   `include "uvml_riscv_csr_machine_counter_setup_mhpmevent_reg.sv"
   `include "uvml_riscv_csr_machine_counters_timers_mcycle_reg.sv"
   `include "uvml_riscv_csr_machine_counters_timers_minstret_reg.sv"
   `include "uvml_riscv_csr_machine_counters_timers_mhpmcounter_reg.sv"
   `include "uvml_riscv_csr_machine_counters_timers_mcycleh_reg.sv"
   `include "uvml_riscv_csr_machine_counters_timers_minstreth_reg.sv"
   `include "uvml_riscv_csr_machine_counters_timers_mhpmcounterh_reg.sv"
   `include "uvml_riscv_csr_machine_debug_trace_tselect_reg.sv"
   `include "uvml_riscv_csr_machine_debug_trace_tdata1_reg.sv"
   `include "uvml_riscv_csr_machine_debug_trace_tdata2_reg.sv"
   `include "uvml_riscv_csr_machine_debug_trace_tdata3_reg.sv"
   `include "uvml_riscv_csr_machine_debug_mode_dcsr_reg.sv"
   `include "uvml_riscv_csr_machine_debug_mode_dpc_reg.sv"
   `include "uvml_riscv_csr_machine_debug_mode_dscratch_reg.sv"
   `include "uvml_riscv_csr_machine_information_mvendorid_reg.sv"
   `include "uvml_riscv_csr_machine_information_marchid_reg.sv"
   `include "uvml_riscv_csr_machine_information_mimpid_reg.sv"
   `include "uvml_riscv_csr_machine_information_mhartid_reg.sv"
   `include "uvml_riscv_csr_machine_memory_protection_pmpaddr_reg.sv"
   `include "uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg0_reg.sv"
   `include "uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg1_reg.sv"
   `include "uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg2_reg.sv"
   `include "uvml_riscv_csr_machine_memory_protection_rv32_pmpcfg3_reg.sv"
   `include "uvml_riscv_csr_machine_memory_protection_rv64_pmpcfg0_reg.sv"
   `include "uvml_riscv_csr_machine_memory_protection_rv64_pmpcfg2_reg.sv"
   `include "uvml_riscv_csr_machine_trap_setup_mstatus_reg.sv"
   `include "uvml_riscv_csr_machine_trap_setup_misa_reg.sv"
   `include "uvml_riscv_csr_machine_trap_setup_medeleg_reg.sv"
   `include "uvml_riscv_csr_machine_trap_setup_mideleg_reg.sv"
   `include "uvml_riscv_csr_machine_trap_setup_mie_reg.sv"
   `include "uvml_riscv_csr_machine_trap_setup_mtvec_reg.sv"
   `include "uvml_riscv_csr_machine_trap_setup_mcounteren_reg.sv"
   `include "uvml_riscv_csr_machine_trap_handling_mscratch_reg.sv"
   `include "uvml_riscv_csr_machine_trap_handling_mepc_reg.sv"
   `include "uvml_riscv_csr_machine_trap_handling_mcause_reg.sv"
   `include "uvml_riscv_csr_machine_trap_handling_mtval_reg.sv"
   `include "uvml_riscv_csr_machine_trap_handling_mip_reg.sv"
   
   // Register Blocks
   `include "uvml_riscv_csr_user_trap_setup_reg_block.sv"
   `include "uvml_riscv_csr_user_trap_handling_reg_block.sv"
   `include "uvml_riscv_csr_user_floating_point_reg_block.sv"
   `include "uvml_riscv_csr_user_counters_timers_base_reg_block.sv"
   `include "uvml_riscv_csr_user_counters_timers_rv32_reg_block.sv"
   `include "uvml_riscv_csr_user_counters_timers_rv64rv128_reg_block.sv"
   `include "uvml_riscv_csr_supervisor_trap_setup_reg_block.sv"
   `include "uvml_riscv_csr_supervisor_trap_handling_reg_block.sv"
   `include "uvml_riscv_csr_supervisor_protection_and_translation_reg_block.sv"
   `include "uvml_riscv_csr_machine_information_reg_block.sv"
   `include "uvml_riscv_csr_machine_trap_setup_reg_block.sv"
   `include "uvml_riscv_csr_machine_trap_handling_reg_block.sv"
   `include "uvml_riscv_csr_machine_memory_protection_base_reg_block.sv"
   `include "uvml_riscv_csr_machine_memory_protection_rv32_reg_block.sv"
   `include "uvml_riscv_csr_machine_memory_protection_rv64rv128_reg_block.sv"
   `include "uvml_riscv_csr_machine_counters_timers_base_reg_block.sv"
   `include "uvml_riscv_csr_machine_counters_timers_rv32_reg_block.sv"
   `include "uvml_riscv_csr_machine_counters_timers_rv64rv128_reg_block.sv"
   `include "uvml_riscv_csr_machine_counter_setup_reg_block.sv"
   `include "uvml_riscv_csr_machine_debug_trace_reg_block.sv"
   `include "uvml_riscv_csr_machine_debug_mode_reg_block.sv"
   
endpackage : uvml_riscv_csr_pkg


`endif // __UVML_RISCV_CSR_PKG_SV__
