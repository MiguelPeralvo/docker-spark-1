#!/usr/bin/env bash

export SPARK_DRIVER_MEMORY=3g
export SPARK_WORKER_MEMORY=4g
export SPARK_WORKER_CORES=2
export DATA_PATH=/Users/Miguel/git/etherchainml_initial_analysis

docker-compose -f docker-compose-2-workers.yml up
