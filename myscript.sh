#!/bin/bash
echo "Hello from myscript.sh"
echo "Current date and time:" > result.txt
date >> result.txt
echo "Listing files in repo:" >> result.txt
ls >> result.txt
