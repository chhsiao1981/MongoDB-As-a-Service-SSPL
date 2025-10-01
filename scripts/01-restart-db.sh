#!/bin/bash

docker container stop mongodb-as-a-service-mongodb-1

for each_dir in /var/lib/mongodb/db /var/lib/mongodb/configdb
do
    rm -rf ${each_dir}
    mkdir -p ${each_dir}
    chmod 777 ${each_dir}
done

docker container start mongodb-as-a-service-mongodb-1
