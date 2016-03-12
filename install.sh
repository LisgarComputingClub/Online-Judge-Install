#!/bin/bash
# This script completely automates the install of the Lisgar Collegiate
# Institute online grader. It installs git and Node.js via apt-get and
# downloads the latest version of the online judge from Github.

# Install Git, Node.js and NPM
echo "Attempting to install Git and Node.js..."
sudo apt-get install git nodejs -y

# Get temporary install files
git clone https://gist.github.com/1dea6140143961a3c762.git
cd 1dea6140143961a3c762
mv dependencies.sh ../
cd ../
rm 1dea6140143961a3c762 -rf

# Go into upper directory
cd ../

# Download the online judge into the current directory
echo "Downloading latest version of online judge..."
git clone https://github.com/LisgarComputingClub/Online-Judge.git

# Move into judge directory
cd Online-Judge

# Install judge dependencies
echo "Installing judge dependencies..."
bash ../Online-Judge-Install/dependencies.sh

# Delete unnecessary files
echo "Cleaning up..."
rm ../Online-Judge-Install -rf

# Output a friendly message
echo "Done installing online judge."