#!/bin/bash
#SBATCH -A kartik.g
#SBATCH -n 10
#SBATCH --gres=gpu:1
#SBATCH --time=2-00:00:00
#SBATCH --mail-type=END

ssh -N -f -R 3001:localhost:3001 altitude@10.1.131.13 
jupyter notebook --no-browser --port=3001

