#!/bin/bash

# Activate the virtual environment
source /home/ubuntu/env/bin/activate

# Navigate to the project directory
cd /home/ubuntu/cicdaws

# Check if requirements.txt exists
if [ ! -f /home/ubuntu/cicdaws/requirements.txt ]; then
    echo "requirements.txt not found at /home/ubuntu/cicdaws/"
    exit 1
fi

# Install dependencies
pip install -r /home/ubuntu/cicdaws/requirements.txt

echo "Dependencies installed successfully."
