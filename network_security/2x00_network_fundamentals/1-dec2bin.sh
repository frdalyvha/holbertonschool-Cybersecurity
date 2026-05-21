#!/bin/bash
bin=$(echo "obase=2; $1" | bc)
printf "%08s\n" "$bin" | tr ' ' '0'
