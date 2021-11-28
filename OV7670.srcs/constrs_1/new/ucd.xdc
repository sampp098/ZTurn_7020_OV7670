# Debounce button and config finished LED
set_property PACKAGE_PIN R19 [get_ports button_debounce]
set_property PACKAGE_PIN R14 [get_ports led_config_finished]
#RGB LED R14 Y16 Y17
#USER LED E6 B5 
#Switch R19 T19 G14 J15

# OV7670 DATA
set_property PACKAGE_PIN H16 [get_ports {ov7670_d[0]}]
set_property PACKAGE_PIN H17 [get_ports {ov7670_d[1]}]
set_property PACKAGE_PIN F19 [get_ports {ov7670_d[2]}]
set_property PACKAGE_PIN F20 [get_ports {ov7670_d[3]}]
set_property PACKAGE_PIN J20 [get_ports {ov7670_d[4]}]
set_property PACKAGE_PIN H20 [get_ports {ov7670_d[5]}]
set_property PACKAGE_PIN H15 [get_ports {ov7670_d[6]}]
set_property PACKAGE_PIN G15 [get_ports {ov7670_d[7]}]
# OV7670 Control
set_property PACKAGE_PIN N15 [get_ports ov7670_xclk]
set_property PACKAGE_PIN N16 [get_ports ov7670_pclk]
set_property PACKAGE_PIN M14 [get_ports ov7670_href]
set_property PACKAGE_PIN M15 [get_ports ov7670_vsync]
set_property PACKAGE_PIN F16 [get_ports ov7670_siod]
set_property PACKAGE_PIN F17 [get_ports ov7670_sioc]
set_property PACKAGE_PIN M17 [get_ports ov7670_reset]
set_property PACKAGE_PIN M18 [get_ports ov7670_pwdn]

# VGA output
#RED
set_property PACKAGE_PIN D18 [get_ports {RED_O[0]}]
set_property PACKAGE_PIN E17 [get_ports {RED_O[1]}]
set_property PACKAGE_PIN B20 [get_ports {RED_O[2]}]
set_property PACKAGE_PIN C20 [get_ports {RED_O[3]}]
# Green
set_property PACKAGE_PIN M20 [get_ports {GREEN_O[0]}]
set_property PACKAGE_PIN M19 [get_ports {GREEN_O[1]}]
set_property PACKAGE_PIN E19 [get_ports {GREEN_O[2]}]
set_property PACKAGE_PIN E18 [get_ports {GREEN_O[3]}]
# Blue
set_property PACKAGE_PIN L17 [get_ports {BLUE_O[0]}]
set_property PACKAGE_PIN L16 [get_ports {BLUE_O[1]}]
set_property PACKAGE_PIN L20 [get_ports {BLUE_O[2]}]
set_property PACKAGE_PIN L19 [get_ports {BLUE_O[3]}]

# Horizontal and vertical synchronization of VGA output
set_property PACKAGE_PIN A20 [get_ports HSYNC_O]
set_property PACKAGE_PIN B19 [get_ports VSYNC_O]

# Voltage levels
set_property IOSTANDARD LVCMOS33 [get_ports button_debounce]
set_property IOSTANDARD LVCMOS33 [get_ports led_config_finished]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_pclk]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_sioc]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_reset]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_pwdn]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_href]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_xclk]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_siod]
set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_d[*]}]

set_property IOSTANDARD LVCMOS33 [get_ports {RED_O[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_O[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_O[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_O[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {GREEN_O[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GREEN_O[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GREEN_O[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GREEN_O[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {BLUE_O[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BLUE_O[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BLUE_O[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BLUE_O[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports HSYNC_O]
set_property IOSTANDARD LVCMOS33 [get_ports VSYNC_O]

# Magic
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ov7670_pclk_IBUF]