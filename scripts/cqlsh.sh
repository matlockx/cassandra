#!/usr/bin/env bash

cd $(dirname $0)

CONTAINER=${1-cass1}
HOST=$(./ipof.sh $CONTAINER)
docker run --rm -i -t matlockx/cassandra_2.1 cqlsh $HOST
