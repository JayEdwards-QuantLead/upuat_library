#!/bin/bash
# Create GitHub repository (will fail silently if already exists)
gh repo create JayEdwards-QuantLead/upuat_library --public --confirm
# Initialize git repository
git init

# Configure git identity
git config user.email "jayalifinance@gmail.com"
git config user.name "Jay Edwards"



# Remove existing remote if it exists and add new one
git remote remove origin
git remote add origin https://github.com/JayEdwards-QuantLead/upuat_library.git

# Add all files
git add .

# Initial commit
git commit -m "Initial project setup"

# Push to main branch
git branch -M main
git push -u origin main