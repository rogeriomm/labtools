#!/bin/bash

build() {
   pushd .
   cd $1
   ./build.sh -u rogermm
   popd
}

build docker-hadoop
build docker-hive
build docker-spark
build docker-hive-metastore-postgresql
build docker-spark
build docker-kafka
build docker-command

