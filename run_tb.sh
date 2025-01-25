#!/bin/sh

iverilog -g2012 fifo_tb.sv dff_fifo/*.sv sram_fifo/*.sv && vvp a.out
