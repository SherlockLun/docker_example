# docker_example

## Overview
It is a simple C++ application which runs within a docker container

## Tools
I use Visual Studio Code and installed Docker Extension.

## Most important commands
With the path . it looks for a Dockerfile in this folder.
With this command it generates an image
docker build -t cpp-example . 

To check if there are images created
docker images

To check if there are containers including stopped containers.
docker ps -a

To start and attach an image
docker run -it cpp-example /bin/bash

