#!/bin/bash

docker container rm app-python-fastapi

docker ps -a | grep app-python-fastapi
