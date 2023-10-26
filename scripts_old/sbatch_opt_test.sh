#!/bin/bash

#SBATCH -J aaai_obqa_exp
#SBATCH -o aaai_obqa_exp_%j.out
#SBATCH -e %j.err
#SBATCH -p batch
#SBATCH --gres=gpu:2

srun ./run_obqa_debertaV2_individual_retri_knowledge.sh