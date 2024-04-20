sudo apt install cmake
sudo apt install build-essential
sudo apt install libuv1-dev
sudo apt install libssl-dev
sudo apt install libhwloc-dev

mkdir ~/xmrig/build 
cd ~/xmrig/build
cmake ..
make
cp ../src/config.json config.json
sudo ./xmrig