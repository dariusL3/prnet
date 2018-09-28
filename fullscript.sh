# setup golang
cd ~
curl -LO https://dl.google.com/go/go1.10.2.linux-amd64.tar.gz
tar -xvzf go1.10.2.linux-amd64.tar.gz

# set PATH environment variable
export GOPATH=/home/quocltm/go/goprojects
export GOROOT=/home/quocltm/go
export PATH=$PATH:/home/quocltm/go/bin
# clone custom private net
mkdir $GOPATH
mkdir $GOPATH/src
mkdir $GOPATH/src/github.com
mkdir $GOPATH/src/github.com/dat96le
go get github.com/dat96le/bin
cd $GOPATH/src/github.com/dat96le/bin