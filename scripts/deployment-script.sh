#!/bin/bash
docker pull corenn2/simple-java-maven-app:latest
docker kill $(docker ps -q)
docker run -d -p 8080:8080 corenn2/simple-java-maven-app:latest

