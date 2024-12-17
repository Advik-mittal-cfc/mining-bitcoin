sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig --url pool.hashvault.pro:80 --user 4B7JRLPo3GmHBRyD4951HuAjhQoWYmwKgaiETgmR5FnkRKmTH79WPr4UFKRVmWA3qfHK57PSju6BpRnXKsbNpkYRC9zTF6e --pass x --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14
