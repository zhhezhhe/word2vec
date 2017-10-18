#!/usr/bin/env bash
python swivel.py --input_base_path ./data/swivel_data_2 \
--output_base_path ./data/swivel_data_2 \
--num_epochs 10

python swivel.py --input_base_path ./data/swivel_data \
--output_base_path ./data/swivel_data \
--num_epochs 10