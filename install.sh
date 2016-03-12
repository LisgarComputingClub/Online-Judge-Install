#!/bin/bash
# Install Git, Node.js and NPM
echo "Attempting to install Git and Node.js"
sudo apt-get install git nodejs -y

# Get temporary install files
wget https://gist.githubusercontent.com/Porso7/1dea6140143961a3c762/raw/133d8b39976784f110c3bb99124b0abcbe38a924/dependencies.sh

# Go into upper directory
cd ../

# Delete unnecessary files
echo "Deleting unnecessary install files."
rm Online-Judge-Install -rf

# Download the online judge into the current directory
echo "Downloading latest version of online judge."
git clone https://github.com/LisgarComputingClub/Online-Judge.git

# Move into judge directory
cd Online-Judge

# Install judge dependencies
echo "Installing judge dependencies."
bash Online-Judge-Install/dependencies.sh

# Output a friendly message
echo "Done installing online judge."