#!/bin/bash

# Display the current network host name
echo "The current network host name is $(hostname)"

# List all .txt files that begin with c
ls c*.txt

# List all files that contain a number
ls [:digit:]*

# List all documents with filenames similar to file2_.txt
ls file2?.txt
