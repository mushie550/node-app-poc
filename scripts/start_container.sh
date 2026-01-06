#!/bin/bash
docker run -d \
  --name node-app \
  -p 3000:3000 \
  767397902739.dkr.ecr.me-central-1.amazonaws.com/node-docker-poc:latest

