#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling container"
docker pull arkumbar3124/simple-python-app:latest

# Run the Docker image as a container
echo "Running container"
docker run -d -p 5000:5000 arkumbar3124/simple-python-app:latest