#!/bin/bash
printf "%08s\n" $(echo "obase=2;$1" | bc) | tr ' ' '0'
