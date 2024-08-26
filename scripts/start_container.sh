#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull sbiswas232/gitlab-webapp:latest

# Run the Docker image as a container
sudo docker run -d --rm --name gitlab-webapp-container -p 80:80 sbiswas232/gitlab-webapp:latest
