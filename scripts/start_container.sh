#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull praphullamgowda07734/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 8000:8001 praphullamgowda07734/simple-python-flask-app:latest