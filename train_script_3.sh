#!/bin/bash
#SBATCH -A kartik.g
#SBATCH -n 10
#SBATCH --gres=gpu:4
#SBATCH --time=2-00:00:00
#SBATCH --mail-type=END

ssh 
jupyter notebook --no-browser --port=3001
