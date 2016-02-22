# (C) 2001-2015 Altera Corporation. All rights reserved.
# Your use of Altera Corporation's design tools, logic functions and other 
# software and tools, and its AMPP partner logic functions, and any output 
# files any of the foregoing (including device programming or simulation 
# files), and any associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License Subscription 
# Agreement, Altera MegaCore Function License Agreement, or other applicable 
# license agreement, including, without limitation, that your use is for the 
# sole purpose of programming logic devices manufactured by Altera and sold by 
# Altera or its authorized distributors.  Please refer to the applicable 
# agreement for further details.


# TCL File Generated by Altera University Program
# DO NOT MODIFY

set aup_version 15.1

# Create a new driver - this name must be different than the 
# hardware component name
create_driver nios2_hw_crc32_driver

# Associate it with some hardware
set_sw_property hw_class_name nios2_hw_crc32

# The version of this driver
set_sw_property version $aup_version

# This driver is proclaimed to be compatible with 'component'
# as old as version "1.0". The component hardware version is set in the 
# _hw.tcl file - If the hardware component  version number is not equal 
# or greater than the min_compatable_hw_version number, the driver 
# source files will not be copied over to the BSP driver directory
set_sw_property min_compatible_hw_version 1.0

# Initialize the driver in alt_sys_init()
set_sw_property auto_initialize false

# Location in generated BSP that sources will be copied into
set_sw_property bsp_subdirectory drivers

#
# Source file listings...
#

# C/C++ source files
add_sw_property c_source HAL/src/ci_crc.c
add_sw_property c_source HAL/src/crc.c

# Include files
add_sw_property include_source HAL/inc/ci_crc.h
add_sw_property include_source HAL/inc/crc.h

# This driver supports HAL type
add_sw_property supported_bsp_type HAL

# End of file

