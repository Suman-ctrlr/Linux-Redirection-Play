#!/bin/bash

echo "Generating thoughts..." 
echo "Positive thoughts" > think.txt

echo "Converting thoughts into actions..."
cat think.txt > action.txt

echo "Building success from actions..."
cat action.txt >> success.txt

echo "Keep going, your journey is growing!" >> success.txt

echo "Your Success File:"
cat success.txt
