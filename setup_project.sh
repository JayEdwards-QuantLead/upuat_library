#!/bin/bash

# Initialize git repository
git init

# Add all files
git add .

# Configure git identity
git config user.email "jay.edwards@quantlead.co.uk"
git config user.name "Jay Edwards"

# Initial commit
git commit -m "Initial project setup"

# Add remote repository
git remote add origin https://github.com/JayEdwards-QuantLead/upuat_library.git

# Push to main branch
git branch -M main
git push -u origin main 