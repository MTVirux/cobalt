#!/bin/bash
docker container rm -f $(docker container ls -qa) ; docker rmi -f $(docker image ls -qa) ; docker volume rm $(docker volume ls -q); docker builder prune -fa
