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

stop docker-hadoop
stop docker-spark
stop docker-nifi
stop docker-airflow
stop docker-elastic
stop docker-postgres

