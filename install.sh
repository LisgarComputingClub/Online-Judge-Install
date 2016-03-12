# Install Git, Node.js and NPM
echo "Attempting to install Git and Node.js"
sudo apt-get install git nodejs -y

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
npm install express ejs mongodb body-parser

# Output a friendly message
echo "Done installing online judge."