set -e

# install gcc 5
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
sudo apt-get update -y
sudo apt-get install gcc-5 g++-5 -y
sudo update-alternatives  -y
sudo update-alternatives --remove-all gcc -y
sudo update-alternatives --remove-all g++ -y
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-5 20 -y
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-5 20 -y
sudo update-alternatives --config gcc -y
sudo update-alternatives --config g++ -y


cd test/

premake5 install-package --allow-install --allow-module
premake5 gmake

make 

./bin/Test/DocOpt