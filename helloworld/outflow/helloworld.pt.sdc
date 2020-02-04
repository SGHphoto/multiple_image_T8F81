
# Efinity Interface Designer SDC
# Version: 2018.4.285
# Date: 2020-02-04 14:49

# Copyright (C) 2017 - 2018 Efinix Inc. All rights reserved.

# Device: T8F81
# Project: helloworld
# Timing Model: C2 (final)

# Oscillator Constraints
########################
create_clock -period 100000 [get_ports {clk}]

# GPIO Constraints
####################
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {rstn}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {rstn}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[0]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[0]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[1]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[1]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[2]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[2]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[3]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[3]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[4]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[4]}]
