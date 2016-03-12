# Install Git, Node.js and NPM
echo "Attempting to install Git and Node.js"
sudo apt-get install git nodejs -y

# Delete unnecessary files
echo "Deleting unnecessary files"
rm README.md
rm LICENSE
# Goodbye cruel world
rm install.sh

# Download the online judge into the current directory
echo "Downloading latest version of online judge."
git clone https://github.com/LisgarComputingClub/Online-Judge.git

# Move judge to current directory
echo "Moving into current directory"
mv Online-Judge $PWD

# Install judge dependencies
echo "Installing judge dependencies"
npm install express ejs mongodb body-parser

# Rename current directory
echo "Renaming current directory"
mv $PWD ${PWD%/*}/Online-Judge

# Output a friendly message
echo "Done installing online judge."