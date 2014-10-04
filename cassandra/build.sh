#!/usr/bin/env bash
cd $(dirname $0)
docker build -t matlockx/cassandra_2.1 .
