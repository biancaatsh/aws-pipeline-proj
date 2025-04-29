#!/bin/bash
set -e
export PATH=$PATH:/usr/bin

# Pull the Docker image
docker pull abhishekf/simple-python-flask-app

# Run the container
docker run -d -p 5000:5000 abhishekf/simple-python-flask-app
