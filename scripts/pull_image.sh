#!/bin/bash
aws ecr get-login-password --region me-central-1 | docker login --username AWS --password-stdin 767397902739.dkr.ecr.me-central-1.amazonaws.com
sudo docker pull 767397902739.dkr.ecr.me-central-1.amazonaws.com/node-docker-poc:latest

