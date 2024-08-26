#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull sbiswas232/guard-webapp:adv1
sudo docker pull sbiswas232/springboot-javaapp:v21-08

# Run the Docker image as a container
sudo docker run -d --name guard-webapp-container -p 80:80 sbiswas232/guard-webapp:adv1
sudo docker run -d --name sbjapp-container -p 8080:8080 sbiswas232/springboot-javaapp:v21-08
