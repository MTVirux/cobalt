#!/bin/bash
docker container rm -f $(docker container ls -qa) && docker rmi -f $(docker image ls -qa) && docker builder prune -fa
