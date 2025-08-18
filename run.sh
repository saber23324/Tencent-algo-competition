#!/bin/bash
env:TRAIN_LOG_PATH = "C:\Users\Nirvana\Desktop\study\algo_qq\TencentGR\log"
env:TRAIN_DATA_PATH = "C:\Users\Nirvana\Desktop\study\algo_qq\TencentGR\TencentGR_1k"
env:TRAIN_TF_EVENTS_PATH = "C:\Users\Nirvana\Desktop\study\algo_qq\TencentGR\TencentGR_1k"

# show ${RUNTIME_SCRIPT_DIR}
echo ${RUNTIME_SCRIPT_DIR}
# enter train workspace
cd ${RUNTIME_SCRIPT_DIR}

# write your code below
python -u main.py
