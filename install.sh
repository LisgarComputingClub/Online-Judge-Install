# Install Git, Node.js and NPM
sudo apt-get install git nodejs -y

# Delete unnecessary files
rm README.md
rm LICENSE
# Goodbye cruel world
rm install.sh

# Download the online judge into the current directory
git clone https://github.com/LisgarComputingClub/Online-Judge.git .

# Install judge dependencies
npm install express ejs mongodb body-parser

# Rename current directory
mv $PWD ${PWD%/*}/Online-Judge

# Output a friendly message
echo "Done installing online judge."