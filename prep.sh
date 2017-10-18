#!/usr/bin/env bash
#python prep.py --vocab ./data/word_counts.txt \
#--json ./data/caption_train_annotations_20170902.json

python prep.py --output_dir ./data/swivel_data \
--vocab ./data/word_counts.txt --input ./data/corpus.txt

python prep.py --output_dir ./data/swivel_data_2 \
--vocab ./data/word_counts.txt --input ./data/corpus_2.txt
