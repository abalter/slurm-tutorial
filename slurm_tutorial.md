scontrol - administration tool, get/set configuration
sinfo - reports general system information
squeue - reports job and job step information
srun - submit/initiate job or job step
scancel - signal or cancel a job or job step

Job types
- interactive
- one-off
- embarasingly parallel
- workflow
- master/slave

Get info
- available nodes
- node attributes (cores, memory)
- my jobs (time, cpu, memory, executable)
- other people's jobs (time, cpu, memory, executable)
- find nodes by parameters
- find jobs by parameters

Control jobs
- pause
- cancel
- schedule

Job parameters
- max run time
- min/max memory
- min/max cpus
- min/max cores
- min/max nodes

Logging
- out
- err
- log


Task 1: Hello.R/.py/.sh
Script
Say hello and give node name, time, and specs (memory, cpus, nodes)
Tasks
1. submit to one node and capture output
1. add error submit and caputer output
1. submit to multiple nodes and capture output
1. submit to run multiple times and capture output

Task2: Sleepytime.R/.py/.sh
Script
Pause for a number of seconds specified as command line argument
Tasks
1. submit to one node and capture output
1. add error submit and caputer output
1. submit to multiple nodes and capture output
1. submit to run multiple times and capture output
1. set for long run and check jobs in queue
1. set for long time and cancel jobs by name, id, etc.

Task3: Central limit--embarassingly parallel & workflow
Script
flip coin N times and count heads. append to file
Tasks
1. submit multiple times and append output to file
1. when done, collect stats


squeue
squeue --long
squeue --user=USER_ID
squeue --start
squeue --states=running

sacct
sacct --starttime 12.04.14
sacct --allusers

scontrol
scontrol show nodes

salloc vs srun

