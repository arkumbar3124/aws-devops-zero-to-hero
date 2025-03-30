#!/bin/bash
set -e

# Stop the running container (if any)
sudo sh -c 'docker rm -f $(docker ps -q | head -n 1)'
