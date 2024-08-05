#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sbiswas232/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d --name spf-cont -p 8080:5000 sbiswas232/simple-python-flask-app:latest
