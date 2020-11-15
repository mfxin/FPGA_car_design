set_property PACKAGE_PIN H16 [get_ports clk]
set_property IOSTANDARD LVCMOS18 [get_ports clk]
set_property PACKAGE_PIN M20 [get_ports reset]
set_property IOSTANDARD LVCMOS18 [get_ports reset]


set_property PACKAGE_PIN Y11 [get_ports pwm_0]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_0]

set_property PACKAGE_PIN Y12 [get_ports pwm_1]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_1]

set_property PACKAGE_PIN W11 [get_ports pwm_2]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_2]

set_property PACKAGE_PIN V11 [get_ports pwm_3]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_3]

set_property PACKAGE_PIN T14 [get_ports left]    
set_property PACKAGE_PIN U12 [get_ports right]
set_property PACKAGE_PIN U13 [get_ports go_up]
#set_property PACKAGE_PIN U7 [get_ports go_down]
#set_property PACKAGE_PIN V7 [get_ports go_stop]
                                                                       
#set_property IOSTANDARD LVCMOS18 [get_ports go_down]
#set_property IOSTANDARD LVCMOS18 [get_ports go_stop]
set_property IOSTANDARD LVCMOS18 [get_ports go_up]
set_property IOSTANDARD LVCMOS18 [get_ports left]
set_property IOSTANDARD LVCMOS18 [get_ports right]