set_property -dict {PACKAGE_PIN K4      IOSTANDARD LVCMOS33 } [get_ports {clk}];
set_property -dict {PACKAGE_PIN N8      IOSTANDARD LVCMOS33 } [get_ports {rst}];
set_property -dict {PACKAGE_PIN Y1      IOSTANDARD LVCMOS33 } [get_ports {updn}];

set_property -dict {PACKAGE_PIN L4      IOSTANDARD LVCMOS33 } [get_ports {q[3]}];
set_property -dict {PACKAGE_PIN M4      IOSTANDARD LVCMOS33 } [get_ports {q[2]}];
set_property -dict {PACKAGE_PIN M2      IOSTANDARD LVCMOS33 } [get_ports {q[1]}];
set_property -dict {PACKAGE_PIN N7      IOSTANDARD LVCMOS33 } [get_ports {q[0]}];

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]