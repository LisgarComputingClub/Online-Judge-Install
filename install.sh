# Install Git, Node.js and NPM
sudo apt-get install git nodejs -y

# Download the online judge
git clone https://github.com/LisgarComputingClub/Online-Judge.git

# Go into the online judge directory and install dependencies
cd Online-Judge
npm install express ejs

# Delete unnecessary files
cd ../
rm README.md
rm LICENSE
rm install.sh

# Goodbye creuwl world