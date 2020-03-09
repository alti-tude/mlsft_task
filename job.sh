#!/bin/bash

cd ~/pictionary_rl
~/miniconda3/bin/activate pictionary_rl
jupyter notebook --no-browser --port=12344 > log.txt 2>/dev/null &
ssh -N -f -R 12344:localhost:12344 altitude@10.1.131.13

