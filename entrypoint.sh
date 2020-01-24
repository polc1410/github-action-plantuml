#!/bin/sh
set -e
sh -c "java -jar /app/plantuml.jar $*"
docker ps -a
