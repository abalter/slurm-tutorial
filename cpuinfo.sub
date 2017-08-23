#!/bin/sh

### --------  SLURM  ----------- ###
#SBATCH --job-name=testJob
#SBATCH --time=01:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --job-name="cpuinfo"
##SBATCH --array=0-10:2
#SBATCH --output="cpuinfo.out"
#SBATCH --error="cpuinfo.err"
##SBATCH --workdir=$HOME/slurm_tutorial
### -------------------------- ###

# Display all variables set by slurm
#env | grep "^SLURM" | sort

echo "cat /proc/cpuinfo | grep "model name" | uniq"
cat /proc/cpuinfo | grep "model name" | uniq
echo "srun cat /proc/cpuinfo | grep "model name" | uniq"
srun cat /proc/cpuinfo | grep "model name" | uniq
