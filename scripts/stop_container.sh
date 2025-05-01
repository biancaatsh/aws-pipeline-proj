#!/bin/bash
# Stop the running container by image name
CONTAINER_ID=$(docker ps -q --filter ancestor=bianca22a/simple-python-flask-app)

if [ -n "$CONTAINER_ID" ]; then
  docker stop "$CONTAINER_ID"
else
  echo "No container found to stop"
fi
