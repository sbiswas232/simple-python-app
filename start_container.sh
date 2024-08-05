#!/bin/bash

# Pull the Docker image from Docker Hub
docker pull sbiswas232/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d --name spf-cont -p 5000:5000 sbiswas232/simple-python-flask-app:latest
