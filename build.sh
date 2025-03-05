#!/bin/bash

# Create python directory if it doesn't exist
mkdir -p python

# Install dependencies to the python directory
pip install -r requirements.txt -t python

echo "Dependencies installed successfully to python directory." 