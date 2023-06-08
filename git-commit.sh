#!/bin/bash

# Prompt the user for a commit message
read -p "Enter a commit message: " message

# Execute Git commands
git add .
git commit -m "$message"
git push

