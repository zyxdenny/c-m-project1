#!/bin/bash

ncu --profile-from-start off --metrics smsp__sass_thread_inst_executed_op_fadd_pred_on --target-processes all \
	python main.py --profile True --arch $1 --epochs 1
