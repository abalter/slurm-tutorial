#!/bin/bash

echo "Hello from $(hostname)"
echo "It is currently $(date)"
echo "This is slurm job $SLURM_JOB_ID"

echo "SLURM_TASK_PID $SLURM_TASK_PID"
echo "SLURM_ARRAY_TASK_ID $SLURM_ARRAY_TASK_ID"

#notacommand
