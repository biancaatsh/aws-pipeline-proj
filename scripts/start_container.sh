#!/bin/bash
set -e
export PATH=$PATH:/usr/bin
# Pull the Docker image
docker pull bianca22a/simple-python-flask-app

# Run the container
docker run -d -p 8000:5000 bianca22a/simple-python-flask-app



