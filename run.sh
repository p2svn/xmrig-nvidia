
mkdir build
cd build
cmake .. -DCUDA_ARCH="20;30;50"
make
./xmrig-nvidia -o 61.14.237.206:3333 -u a -p x
