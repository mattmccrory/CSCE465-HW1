#!/bin/bash

if [ "$#" -ne 1 ] || [ "$1" != "course-marker" ]; then
	echo "Usage: $0 course-marker"
	exit 1
fi 

mkdir -p "$HOME/csce465-agentsec/hw1/markers"
printf '%s\n' "course-marker" > "$HOME/csce465-agentsec/hw1/markers/marker.txt"
