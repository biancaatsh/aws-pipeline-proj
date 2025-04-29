#!/bin/bash
set -e
# Stop the running container (if avny)

containerid=`docker ps | awk -F " " '{print 1}'`
docker rm -f $containerid



