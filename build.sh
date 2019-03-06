#!/bin/bash

docker build -t metasploit ./metasploit
docker build -t struts2 ./struts2

docker images | grep -e metasploit -e struts2