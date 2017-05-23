#!/usr/bin/env bash

export SPARK_DRIVER_MEMORY=3g
export SPARK_WORKER_MEMORY=1g
export SPARK_WORKER_CORES=2
export DATA_PATH=/home/ubuntu/git/etherchainml_initial_analysis

docker-compose up -d
