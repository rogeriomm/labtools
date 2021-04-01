#!/bin/bash

pushd .
cd docker-hadoop
./build.sh -u $USER
popd

pushd .
cd docker-hive
./build.sh -u $USER
popd

pushd .
cd docker-spark
./build.sh -u $USER
popd

pushd .
cd docker-hive-metastore-postgresql
./build.sh -u $USER
popd

