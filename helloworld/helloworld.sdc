create_clock -period 20 clk
set_output_delay -clock clk 5 [ all_outputs ]
set_input_delay -clock clk 5 [ all_inputs ]

