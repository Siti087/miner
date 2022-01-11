#monero
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-static-x64.tar.gz
tar xf xmrig-6.16.2-linux-static-x64.tar.gz
./xmrig -a rx/0 -o monero.herominers.com:10191 -u 86sDXQ94AGQ2b88sAWmyK5Ad1j6zSCBCVReCJMjzvG94Z46XvuHcsyFTaeAPAjCb1JfqXV9An4RBeHc1g4HDZizc5RpPuaY -k --tls -p Cryptonian
