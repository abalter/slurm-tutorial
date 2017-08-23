#!/bin/bash

firstname=$1
lastname=$2

echo "Hello to $firstname $lastname from $(hostname)"
echo "It is currently $(date)"
echo ""
echo "SLURM_JOB_NAME: $SLURM_JOB_NAME"
echo "SLURM_JOBID: " $SLURM_JOBID
echo "SLURM_ARRAY_TASK_ID: " $SLURM_ARRAY_TASK_ID
echo "SLURM_ARRAY_JOB_ID: " $SLURM_ARRAY_JOB_ID

#notacommand
