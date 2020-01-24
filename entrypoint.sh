#!/bin/sh
set -e
sh -c "java -jar /app/plantuml.jar $*"
sh -c "docker ps -a"
