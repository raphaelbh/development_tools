#!/bin/bash

docker image rm -f $(docker image ls -a -q)