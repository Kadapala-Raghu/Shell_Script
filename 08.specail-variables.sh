#!/bin/bash

### Here all the special variables in shell-script

echo "All the variables passed: $@"

echo "Number of variables: $#"

echo "What is the script or filename: $0"

echo "Current working directory: $PWD"

echo "User home directory: $HOME"

echo "Whcih is the user is running this script: $USER"

echo "Process ID of the current script: $$"

sleep 10

echo "Process ID of last command in background: $!"