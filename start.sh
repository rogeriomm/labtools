#!/bin/bash

start() {
   pushd .
   cd $1
   ./start.sh
   popd
}

stop() {
   pushd .
   cd $1
   ./stop.sh
   popd
}

start docker-hadoop
start docker-spark
start docker-nifi
start docker-airflow
start docker-elastic
start docker-postgres
start docker-kafka
start docker-command

