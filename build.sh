#!/bin/bash

ACCESS_TOKEN_USR=${1}
ACCESS_TOKEN_PWD=${2}

docker build --build-arg ACCESS_TOKEN_USR=${ACCESS_TOKEN_USR} --build-arg ACCESS_TOKEN_PWD=${ACCESS_TOKEN_PWD} -t privatedepstest .