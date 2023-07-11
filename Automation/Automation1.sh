#!/bin/bash

# Variables
filePath=$1
documentation=$2
unity=$3

# Create the project folder and navigate into it
mkdir -p $filePath
cd $filePath

# Create the folders
mkdir $documentation
mkdir $unity

# Create a new .gitignore file
touch .gitignore

# Initialize the repository
git init