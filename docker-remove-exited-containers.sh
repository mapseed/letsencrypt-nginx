#!/bin/bash
docker rm $(docker ps -q -f status=exited)
