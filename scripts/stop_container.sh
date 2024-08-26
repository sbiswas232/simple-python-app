#!/bin/bash
set -e

# Stop the running container (if any)
sudo docker kill gitlab-webapp-container
sudo docker rm -f gitlab-webapp-container

