#!/usr/bin/bash
export MASTER=YOUR_MASTER_IP
export WORKERS=(YOUR_WORKER_IP_1 YOUR_WORKER_IP_2 YOUR_WORKER_IP_3)

export TRUSTED_BIGDATA_ML_DOCKER=intelanalytics/bigdl-ppml-trusted-big-data-ml-python-graphene:2.1.0-SNAPSHOT

export SOURCE_ENCLAVE_KEY_PATH=YOUR_LOCAL_ENCLAVE_KEY_PATH
export SOURCE_KEYS_PATH=YOUR_LOCAL_KEYS_PATH
export SOURCE_SECURE_PASSWORD_PATH=YOUR_LOCAL_SECURE_PASSWORD_PATH
export SOURCE_DATA_PATH=YOUR_LOCAL_DATA_PATH

export BIGDL_PPML_PATH=/opt/bigdl-ppml
export ENCLAVE_KEY_PATH=$BIGDL_PPML_PATH/enclave-key.pem
export KEYS_PATH=$BIGDL_PPML_PATH/keys
export SECURE_PASSWORD_PATH=$BIGDL_PPML_PATH/password
export DATA_PATH=$BIGDL_PPML_PATH/data
