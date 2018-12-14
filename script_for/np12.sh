#!/bin/bash
set -x
echo $SLURM_SUBMIT_DIR
cd /scratch
echo "With 12 processes"
time mpirun -np 12 --mca btl_base_warn_component_unused 0 pi_mc 10000000
