#!/bin/bash
#SBATCH --time=00:05:00

echo 'Testing for GPU environment'
sleep 1
hostname
sleep 1
nvidia-smi
sleep 1
python -c 'import torch; print(torch.cuda.is_available())'