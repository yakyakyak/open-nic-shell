# *************************************************************************
#
# Copyright 2020 Xilinx, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# *************************************************************************
set axi_crossbar system_config_axi_crossbar
create_ip -name axi_crossbar -vendor xilinx.com -library ip -module_name $axi_crossbar -dir ${ip_build_dir}
set_property -dict { 
    CONFIG.ADDR_RANGES {3}
    CONFIG.NUM_MI {6}
    CONFIG.PROTOCOL {AXI4LITE}
    CONFIG.CONNECTIVITY_MODE {SASD}
    CONFIG.R_REGISTER {1}
    CONFIG.S00_WRITE_ACCEPTANCE {1}
    CONFIG.S01_WRITE_ACCEPTANCE {1}
    CONFIG.S02_WRITE_ACCEPTANCE {1}
    CONFIG.S03_WRITE_ACCEPTANCE {1}
    CONFIG.S04_WRITE_ACCEPTANCE {1}
    CONFIG.S05_WRITE_ACCEPTANCE {1}
    CONFIG.S06_WRITE_ACCEPTANCE {1}
    CONFIG.S07_WRITE_ACCEPTANCE {1}
    CONFIG.S08_WRITE_ACCEPTANCE {1}
    CONFIG.S09_WRITE_ACCEPTANCE {1}
    CONFIG.S10_WRITE_ACCEPTANCE {1}
    CONFIG.S11_WRITE_ACCEPTANCE {1}
    CONFIG.S12_WRITE_ACCEPTANCE {1}
    CONFIG.S13_WRITE_ACCEPTANCE {1}
    CONFIG.S14_WRITE_ACCEPTANCE {1}
    CONFIG.S15_WRITE_ACCEPTANCE {1}
    CONFIG.S00_READ_ACCEPTANCE {1}
    CONFIG.S01_READ_ACCEPTANCE {1}
    CONFIG.S02_READ_ACCEPTANCE {1}
    CONFIG.S03_READ_ACCEPTANCE {1}
    CONFIG.S04_READ_ACCEPTANCE {1}
    CONFIG.S05_READ_ACCEPTANCE {1}
    CONFIG.S06_READ_ACCEPTANCE {1}
    CONFIG.S07_READ_ACCEPTANCE {1}
    CONFIG.S08_READ_ACCEPTANCE {1}
    CONFIG.S09_READ_ACCEPTANCE {1}
    CONFIG.S10_READ_ACCEPTANCE {1}
    CONFIG.S11_READ_ACCEPTANCE {1}
    CONFIG.S12_READ_ACCEPTANCE {1}
    CONFIG.S13_READ_ACCEPTANCE {1}
    CONFIG.S14_READ_ACCEPTANCE {1}
    CONFIG.S15_READ_ACCEPTANCE {1}
    CONFIG.M00_WRITE_ISSUING {1}
    CONFIG.M01_WRITE_ISSUING {1}
    CONFIG.M02_WRITE_ISSUING {1}
    CONFIG.M03_WRITE_ISSUING {1}
    CONFIG.M04_WRITE_ISSUING {1}
    CONFIG.M05_WRITE_ISSUING {1}
    CONFIG.M06_WRITE_ISSUING {1}
    CONFIG.M07_WRITE_ISSUING {1}
    CONFIG.M08_WRITE_ISSUING {1}
    CONFIG.M09_WRITE_ISSUING {1}
    CONFIG.M10_WRITE_ISSUING {1}
    CONFIG.M11_WRITE_ISSUING {1}
    CONFIG.M12_WRITE_ISSUING {1}
    CONFIG.M13_WRITE_ISSUING {1}
    CONFIG.M14_WRITE_ISSUING {1}
    CONFIG.M15_WRITE_ISSUING {1}
    CONFIG.M00_READ_ISSUING {1}
    CONFIG.M01_READ_ISSUING {1}
    CONFIG.M02_READ_ISSUING {1}
    CONFIG.M03_READ_ISSUING {1}
    CONFIG.M04_READ_ISSUING {1}
    CONFIG.M05_READ_ISSUING {1}
    CONFIG.M06_READ_ISSUING {1}
    CONFIG.M07_READ_ISSUING {1}
    CONFIG.M08_READ_ISSUING {1}
    CONFIG.M09_READ_ISSUING {1}
    CONFIG.M10_READ_ISSUING {1}
    CONFIG.M11_READ_ISSUING {1}
    CONFIG.M12_READ_ISSUING {1}
    CONFIG.M13_READ_ISSUING {1}
    CONFIG.M14_READ_ISSUING {1}
    CONFIG.M15_READ_ISSUING {1}
    CONFIG.S00_SINGLE_THREAD {1}
    CONFIG.M01_A00_BASE_ADDR {0x0000000000001000}
    CONFIG.M01_A01_BASE_ADDR {0x0000000000002000}
    CONFIG.M01_A02_BASE_ADDR {0x0000000000004000}
    CONFIG.M02_A00_BASE_ADDR {0x0000000000008000}
    CONFIG.M03_A00_BASE_ADDR {0x000000000000C000}
    CONFIG.M04_A00_BASE_ADDR {0x0000000000010000}
    CONFIG.M04_A01_BASE_ADDR {0x0000000000020000}
    CONFIG.M05_A00_BASE_ADDR {0x0000000000040000}
    CONFIG.M05_A01_BASE_ADDR {0x0000000000080000}
    CONFIG.M01_A00_ADDR_WIDTH {12}
    CONFIG.M01_A01_ADDR_WIDTH {13}
    CONFIG.M01_A02_ADDR_WIDTH {13}
    CONFIG.M02_A00_ADDR_WIDTH {14}
    CONFIG.M03_A00_ADDR_WIDTH {14}
    CONFIG.M04_A00_ADDR_WIDTH {16}
    CONFIG.M04_A01_ADDR_WIDTH {17}
    CONFIG.M05_A00_ADDR_WIDTH {18}
    CONFIG.M05_A01_ADDR_WIDTH {19}
} [get_ips $axi_crossbar]
