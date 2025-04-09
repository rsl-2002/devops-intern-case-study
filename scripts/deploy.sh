#!/bin/bash

# Login to Docker Hub
docker login -u indravisl -p your-docker-password

# Pull the latest image
docker pull indravisl/flask-api:latest

# Stop and remove old container (if any)
docker stop flask-api || true
docker rm flask-api || true

# Run the new container
docker run -d --name flask-api -p 80:5000 indravisl/flask-api:latest

