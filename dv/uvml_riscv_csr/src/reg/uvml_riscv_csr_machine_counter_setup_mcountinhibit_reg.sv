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


`ifndef __UVML_RISCV_CSR_MACHINE_COUNTER_SETUP_MCOUNTINHIBIT_REG_SV__
`define __UVML_RISCV_CSR_MACHINE_COUNTER_SETUP_MCOUNTINHIBIT_REG_SV__


/**
 * RISC-V Machine Counter-Inhibit Register.
 */
class uvml_riscv_csr_machine_counter_setup_mcountinhibit_reg_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_c#(
   .XLEN(XLEN)
);
   
   rand uvml_ral_reg_field_c  cy   ;
   rand uvml_ral_reg_field_c  zero ;
   rand uvml_ral_reg_field_c  ir   ;
   rand uvml_ral_reg_field_c  hpm3 ;
   rand uvml_ral_reg_field_c  hpm4 ;
   rand uvml_ral_reg_field_c  hpm5 ;
   rand uvml_ral_reg_field_c  hpm6 ;
   rand uvml_ral_reg_field_c  hpm7 ;
   rand uvml_ral_reg_field_c  hpm8 ;
   rand uvml_ral_reg_field_c  hpm9 ;
   rand uvml_ral_reg_field_c  hpm10;
   rand uvml_ral_reg_field_c  hpm11;
   rand uvml_ral_reg_field_c  hpm12;
   rand uvml_ral_reg_field_c  hpm13;
   rand uvml_ral_reg_field_c  hpm14;
   rand uvml_ral_reg_field_c  hpm15;
   rand uvml_ral_reg_field_c  hpm16;
   rand uvml_ral_reg_field_c  hpm17;
   rand uvml_ral_reg_field_c  hpm18;
   rand uvml_ral_reg_field_c  hpm19;
   rand uvml_ral_reg_field_c  hpm20;
   rand uvml_ral_reg_field_c  hpm21;
   rand uvml_ral_reg_field_c  hpm22;
   rand uvml_ral_reg_field_c  hpm23;
   rand uvml_ral_reg_field_c  hpm24;
   rand uvml_ral_reg_field_c  hpm25;
   rand uvml_ral_reg_field_c  hpm26;
   rand uvml_ral_reg_field_c  hpm27;
   rand uvml_ral_reg_field_c  hpm28;
   rand uvml_ral_reg_field_c  hpm29;
   rand uvml_ral_reg_field_c  hpm30;
   rand uvml_ral_reg_field_c  hpm31;
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_machine_counter_setup_mcountinhibit_reg_c#(.XLEN(XLEN)))
      `uvm_field_object(cy   , UVM_DEFAULT)
      `uvm_field_object(zero , UVM_DEFAULT)
      `uvm_field_object(ir   , UVM_DEFAULT)
      `uvm_field_object(hpm3 , UVM_DEFAULT)
      `uvm_field_object(hpm4 , UVM_DEFAULT)
      `uvm_field_object(hpm5 , UVM_DEFAULT)
      `uvm_field_object(hpm6 , UVM_DEFAULT)
      `uvm_field_object(hpm7 , UVM_DEFAULT)
      `uvm_field_object(hpm8 , UVM_DEFAULT)
      `uvm_field_object(hpm9 , UVM_DEFAULT)
      `uvm_field_object(hpm10, UVM_DEFAULT)
      `uvm_field_object(hpm11, UVM_DEFAULT)
      `uvm_field_object(hpm12, UVM_DEFAULT)
      `uvm_field_object(hpm13, UVM_DEFAULT)
      `uvm_field_object(hpm14, UVM_DEFAULT)
      `uvm_field_object(hpm15, UVM_DEFAULT)
      `uvm_field_object(hpm16, UVM_DEFAULT)
      `uvm_field_object(hpm17, UVM_DEFAULT)
      `uvm_field_object(hpm18, UVM_DEFAULT)
      `uvm_field_object(hpm19, UVM_DEFAULT)
      `uvm_field_object(hpm20, UVM_DEFAULT)
      `uvm_field_object(hpm21, UVM_DEFAULT)
      `uvm_field_object(hpm22, UVM_DEFAULT)
      `uvm_field_object(hpm23, UVM_DEFAULT)
      `uvm_field_object(hpm24, UVM_DEFAULT)
      `uvm_field_object(hpm25, UVM_DEFAULT)
      `uvm_field_object(hpm26, UVM_DEFAULT)
      `uvm_field_object(hpm27, UVM_DEFAULT)
      `uvm_field_object(hpm28, UVM_DEFAULT)
      `uvm_field_object(hpm29, UVM_DEFAULT)
      `uvm_field_object(hpm30, UVM_DEFAULT)
      `uvm_field_object(hpm31, UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_counter_setup_mcountinhibit_reg", int unsigned n_bits=32, int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Create and configure register fields.
    */
   extern virtual function void build();
   
endclass : uvml_riscv_csr_machine_counter_setup_mcountinhibit_reg_c


function uvml_riscv_csr_machine_counter_setup_mcountinhibit_reg_c::new(string name="uvml_riscv_csr_machine_counter_setup_mcountinhibit_reg", int unsigned n_bits=32, int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, n_bits, has_coverage);
   
endfunction : new


function void uvml_riscv_csr_machine_counter_setup_mcountinhibit_reg_c::build();
   
   cy = uvml_ral_reg_field_c::type_id::create("cy");
   cy.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   0),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   zero = uvml_ral_reg_field_c::type_id::create("zero");
   zero.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   1),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   ir = uvml_ral_reg_field_c::type_id::create("ir");
   ir.configure(
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
   
   hpm3 = uvml_ral_reg_field_c::type_id::create("hpm3");
   hpm3.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   3),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm4 = uvml_ral_reg_field_c::type_id::create("hpm4");
   hpm4.configure(
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
   
   hpm5 = uvml_ral_reg_field_c::type_id::create("hpm5");
   hpm5.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   5),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm6 = uvml_ral_reg_field_c::type_id::create("hpm6");
   hpm6.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   6),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm7 = uvml_ral_reg_field_c::type_id::create("hpm7");
   hpm7.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   7),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm8 = uvml_ral_reg_field_c::type_id::create("hpm8");
   hpm8.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (   8),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm9 = uvml_ral_reg_field_c::type_id::create("hpm9");
   hpm9.configure(
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
   
   hpm10 = uvml_ral_reg_field_c::type_id::create("hpm10");
   hpm10.configure(
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
   
   hpm11 = uvml_ral_reg_field_c::type_id::create("hpm11");
   hpm11.configure(
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
   
   hpm12 = uvml_ral_reg_field_c::type_id::create("hpm12");
   hpm12.configure(
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
   
   hpm13 = uvml_ral_reg_field_c::type_id::create("hpm13");
   hpm13.configure(
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
   
   hpm14 = uvml_ral_reg_field_c::type_id::create("hpm14");
   hpm14.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  14),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm15 = uvml_ral_reg_field_c::type_id::create("hpm15");
   hpm15.configure(
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
   
   hpm16 = uvml_ral_reg_field_c::type_id::create("hpm16");
   hpm16.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  16),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm17 = uvml_ral_reg_field_c::type_id::create("hpm17");
   hpm17.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  17),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm18 = uvml_ral_reg_field_c::type_id::create("hpm18");
   hpm18.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  18),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm19 = uvml_ral_reg_field_c::type_id::create("hpm19");
   hpm19.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  19),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm20 = uvml_ral_reg_field_c::type_id::create("hpm20");
   hpm20.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  20),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm21 = uvml_ral_reg_field_c::type_id::create("hpm21");
   hpm21.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  21),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm22 = uvml_ral_reg_field_c::type_id::create("hpm22");
   hpm22.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  22),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm23 = uvml_ral_reg_field_c::type_id::create("hpm23");
   hpm23.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  23),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm24 = uvml_ral_reg_field_c::type_id::create("hpm24");
   hpm24.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  24),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm25 = uvml_ral_reg_field_c::type_id::create("hpm25");
   hpm25.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  25),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm26 = uvml_ral_reg_field_c::type_id::create("hpm26");
   hpm26.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  26),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm27 = uvml_ral_reg_field_c::type_id::create("hpm27");
   hpm27.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  27),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm28 = uvml_ral_reg_field_c::type_id::create("hpm28");
   hpm28.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  28),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm29 = uvml_ral_reg_field_c::type_id::create("hpm29");
   hpm29.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  29),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm30 = uvml_ral_reg_field_c::type_id::create("hpm30");
   hpm30.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  30),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
   hpm31 = uvml_ral_reg_field_c::type_id::create("hpm31");
   hpm31.configure(
      .parent                 (this),
      .size                   (   1),
      .lsb_pos                (  31),
      .access                 ("RW"),
      .volatile               (   0),
      .reset                  (   0),
      .has_reset              (   1),
      .is_rand                (   1),
      .individually_accessible(   1)
   );
   
endfunction: build


`endif // __UVML_RISCV_CSR_MACHINE_COUNTER_SETUP_MCOUNTINHIBIT_REG_SV__
