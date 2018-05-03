# setup golang
curl -LO https://dl.google.com/go/go1.10.2.linux-amd64.tar.gz
tar -xvzf go1.10.2.linux-amd64.tar.gz
# clone Geth
git clone https://github.com/ethereum/go-ethereum.git
# set PATH environment variable
$(cat env.sh)
# build Geth
cd go-ethereum
make geth
cd ~
# clone custom private net
git clone https://github.com/dat96le/rng.git
mv rng/Web\ app/ rng/webapp
~/rng/eth-private-net/eth-private-net clean
~/rng/eth-private-net/eth-private-net init
