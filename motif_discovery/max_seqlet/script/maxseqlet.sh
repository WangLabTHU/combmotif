#!/bin/bash
python ../maxseqlet_tomtom_match.py --name ${1} \
--config $2 \
--ind ${3}-$(( $3 + 1)) 