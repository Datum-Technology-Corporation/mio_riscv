// Copyright 2021 Datum Technology Corporation
// 
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
// Licensed under the Solderpad Hardware License v 2.1 (the "License"); you may not use this file except in compliance
// with the License, or, at your option, the Apache License version 2.0.  You may obtain a copy of the License at
//                                        https://solderpad.org/licenses/SHL-2.1/
// Unless required by applicable law or agreed to in writing, any work distributed under the License is distributed on
// an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations under the License.


`ifndef __UVML_RISCV_CSR_MACHINE_COUNTER_SETUP_REG_BLOCK_SV__
`define __UVML_RISCV_CSR_MACHINE_COUNTER_SETUP_REG_BLOCK_SV__


/**
 * Register block for RISC-V Machine Counter Setup CSRs, Version 1.11
 */
class uvml_riscv_csr_machine_counter_setup_reg_block_c#(
   int unsigned XLEN = 32
) extends uvml_riscv_csr_base_reg_block_c#(
   .XLEN(XLEN)
);
   
   // Registers
   rand uvml_riscv_csr_machine_counter_setup_mcountinhibit_reg_c#(XLEN)  mcountinhibit; ///< Machine counter-inhibit register.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent3   ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent4   ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent5   ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent6   ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent7   ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent8   ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent9   ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent10  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent11  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent12  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent13  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent14  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent15  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent16  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent17  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent18  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent19  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent20  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent21  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent22  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent23  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent24  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent25  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent26  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent27  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent28  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent29  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent30  ; ///< Machine performance-monitoring event selector.
   rand uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c    #(XLEN)  mhpmevent31  ; ///< Machine performance-monitoring event selector.
   
   
   `uvm_object_param_utils_begin(uvml_riscv_csr_machine_counter_setup_reg_block_c#(.XLEN(XLEN)))
      `uvm_field_object(mcountinhibit, UVM_DEFAULT)
      `uvm_field_object(mhpmevent3   , UVM_DEFAULT)
      `uvm_field_object(mhpmevent4   , UVM_DEFAULT)
      `uvm_field_object(mhpmevent5   , UVM_DEFAULT)
      `uvm_field_object(mhpmevent6   , UVM_DEFAULT)
      `uvm_field_object(mhpmevent7   , UVM_DEFAULT)
      `uvm_field_object(mhpmevent8   , UVM_DEFAULT)
      `uvm_field_object(mhpmevent9   , UVM_DEFAULT)
      `uvm_field_object(mhpmevent10  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent11  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent12  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent13  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent14  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent15  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent16  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent17  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent18  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent19  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent20  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent21  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent22  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent23  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent24  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent25  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent26  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent27  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent28  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent29  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent30  , UVM_DEFAULT)
      `uvm_field_object(mhpmevent31  , UVM_DEFAULT)
   `uvm_object_utils_end
   
   
   /**
    * Default constructor.
    */
   extern function new(string name="uvml_riscv_csr_machine_counter_setup_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   /**
    * Returns the default base address for this register block.
    */
   extern virtual function longint unsigned get_default_base_address();
   
   /**
    * Creates register(s).
    */
   extern virtual function void create_regs();
   
   /**
    * Creates default register map.
    */
   extern virtual function void create_reg_map();
   
   /**
    * Adds register(s) to register map.
    */
   extern virtual function void add_regs_to_map();
   
endclass : uvml_riscv_csr_machine_counter_setup_reg_block_c


function uvml_riscv_csr_machine_counter_setup_reg_block_c::new(string name="uvml_riscv_csr_machine_counter_setup_reg_block", int has_coverage=UVM_NO_COVERAGE);
   
   super.new(name, has_coverage);
   
endfunction : new


function longint uvml_riscv_csr_machine_counter_setup_reg_block_c::get_default_base_address();
   
   return uvml_riscv_csr_machine_counter_setup_reg_block_default_base_address;
   
endfunction : get_default_base_address


function void uvml_riscv_csr_machine_counter_setup_reg_block_c::create_regs();
   
   mcountinhibit = uvml_riscv_csr_machine_counter_setup_mcountinhibit_reg_c#(XLEN)::type_id::create("mcountinhibit");
   mcountinhibit.configure(this);
   mcountinhibit.build();
   
   mhpmevent3 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent3");
   mhpmevent3.configure(this);
   mhpmevent3.build();
   
   mhpmevent4 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent4");
   mhpmevent4.configure(this);
   mhpmevent4.build();
   
   mhpmevent5 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent5");
   mhpmevent5.configure(this);
   mhpmevent5.build();
   
   mhpmevent6 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent6");
   mhpmevent6.configure(this);
   mhpmevent6.build();
   
   mhpmevent7 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent7");
   mhpmevent7.configure(this);
   mhpmevent7.build();
   
   mhpmevent8 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent8");
   mhpmevent8.configure(this);
   mhpmevent8.build();
   
   mhpmevent9 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent9");
   mhpmevent9.configure(this);
   mhpmevent9.build();
   
   mhpmevent10 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent10");
   mhpmevent10.configure(this);
   mhpmevent10.build();
   
   mhpmevent11 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent11");
   mhpmevent11.configure(this);
   mhpmevent11.build();
   
   mhpmevent12 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent12");
   mhpmevent12.configure(this);
   mhpmevent12.build();
   
   mhpmevent13 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent13");
   mhpmevent13.configure(this);
   mhpmevent13.build();
   
   mhpmevent14 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent14");
   mhpmevent14.configure(this);
   mhpmevent14.build();
   
   mhpmevent15 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent15");
   mhpmevent15.configure(this);
   mhpmevent15.build();
   
   mhpmevent16 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent16");
   mhpmevent16.configure(this);
   mhpmevent16.build();
   
   mhpmevent17 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent17");
   mhpmevent17.configure(this);
   mhpmevent17.build();
   
   mhpmevent18 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent18");
   mhpmevent18.configure(this);
   mhpmevent18.build();
   
   mhpmevent19 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent19");
   mhpmevent19.configure(this);
   mhpmevent19.build();
   
   mhpmevent20 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent20");
   mhpmevent20.configure(this);
   mhpmevent20.build();
   
   mhpmevent21 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent21");
   mhpmevent21.configure(this);
   mhpmevent21.build();
   
   mhpmevent22 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent22");
   mhpmevent22.configure(this);
   mhpmevent22.build();
   
   mhpmevent23 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent23");
   mhpmevent23.configure(this);
   mhpmevent23.build();
   
   mhpmevent24 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent24");
   mhpmevent24.configure(this);
   mhpmevent24.build();
   
   mhpmevent25 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent25");
   mhpmevent25.configure(this);
   mhpmevent25.build();
   
   mhpmevent26 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent26");
   mhpmevent26.configure(this);
   mhpmevent26.build();
   
   mhpmevent27 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent27");
   mhpmevent27.configure(this);
   mhpmevent27.build();
   
   mhpmevent28 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent28");
   mhpmevent28.configure(this);
   mhpmevent28.build();
   
   mhpmevent29 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent29");
   mhpmevent29.configure(this);
   mhpmevent29.build();
   
   mhpmevent30 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent30");
   mhpmevent30.configure(this);
   mhpmevent30.build();
   
   mhpmevent31 = uvml_riscv_csr_machine_counter_setup_mhpmevent_reg_c#(XLEN)::type_id::create("mhpmevent31");
   mhpmevent31.configure(this);
   mhpmevent31.build();
   
endfunction : create_regs


function void uvml_riscv_csr_machine_counter_setup_reg_block_c::create_reg_map();
   
   default_map = create_map(
      .name     ("default_map"),
      .base_addr(base_address),
      .n_bytes  (XLEN/8),
      .endian   (UVM_LITTLE_ENDIAN)
   );
   
endfunction : create_reg_map


function void uvml_riscv_csr_machine_counter_setup_reg_block_c::add_regs_to_map();
   
   default_map.add_reg(
      .rg    (mcountinhibit),
      .offset(32'h00_00_00_00),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent3),
      .offset(32'h00_00_00_03),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent4),
      .offset(32'h00_00_00_04),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent5),
      .offset(32'h00_00_00_05),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent6),
      .offset(32'h00_00_00_06),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent7),
      .offset(32'h00_00_00_07),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent8),
      .offset(32'h00_00_00_08),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent9),
      .offset(32'h00_00_00_09),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent10),
      .offset(32'h00_00_00_0a),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent11),
      .offset(32'h00_00_00_0b),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent12),
      .offset(32'h00_00_00_0c),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent13),
      .offset(32'h00_00_00_0d),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent14),
      .offset(32'h00_00_00_0e),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent15),
      .offset(32'h00_00_00_0f),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent16),
      .offset(32'h00_00_00_10),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent17),
      .offset(32'h00_00_00_11),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent18),
      .offset(32'h00_00_00_12),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent19),
      .offset(32'h00_00_00_13),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent20),
      .offset(32'h00_00_00_14),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent21),
      .offset(32'h00_00_00_15),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent22),
      .offset(32'h00_00_00_16),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent23),
      .offset(32'h00_00_00_17),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent24),
      .offset(32'h00_00_00_18),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent25),
      .offset(32'h00_00_00_19),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent26),
      .offset(32'h00_00_00_20),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent27),
      .offset(32'h00_00_00_21),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent28),
      .offset(32'h00_00_00_22),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent29),
      .offset(32'h00_00_00_23),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent30),
      .offset(32'h00_00_00_24),
      .rights("RW")
   );
   
   default_map.add_reg(
      .rg    (mhpmevent31),
      .offset(32'h00_00_00_25),
      .rights("RW")
   );
   
endfunction : add_regs_to_map


`endif // __UVML_RISCV_CSR_MACHINE_COUNTER_SETUP_REG_BLOCK_SV__
