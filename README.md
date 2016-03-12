# Online-Judge-Install
An installation script for the Lisgar online judge.

## How to use it
Copy and paste the following command into a terminal:

```shell
sudo apt-get install git && git clone https://github.com/LisgarComputingClub/Online-Judge-Install.git; cd Online-Judge-Install; bash install.sh
```

## How it works

1. Install Git and Node.js if not installed using apt-get
2. Get a temporary install file with the online judge dependencies ([dependencies.sh](https://gist.github.com/Porso7/1dea6140143961a3c762))
3. Go up a directory
4. Clone the latest version of the online judge from the master branch from the [Github repo](https://github.com/LisgarComputingClub/Online-Judge)
5. Go into the online judge directory
6. Install the dependencies found in the file downloaded earlier
7. Delete all the installation files
