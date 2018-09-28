# setup golang
curl -LO https://dl.google.com/go/go1.10.2.linux-amd64.tar.gz
tar -xvzf go1.10.2.linux-amd64.tar.gz

# set PATH environment variable
`cat env.sh`

cd ~
# clone custom private net
mkdir $GOPATH
mkdir $GOPATH/src
mkdir $GOPATH/src/github.com
mkdir $GOPATH/src/github.com/dat96le
go get github.com/dat96le/bin
cd bin