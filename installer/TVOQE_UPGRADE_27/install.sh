#install deps
printf "###### Installing dependencies:\n\n"
sudo apt-get install python python-pip g++ cmake python-ply python-pygraphviz git python-tk tix gperf pkg-config libssl-dev
pip install pexpect
pip install gperf
sudo apt-get install doxygen
sudo apt-get install pkg-config
sudo apt-get install faketime libscope-guard-perl libtest-tcp-perl
sudo apt-get install libbrotli-dev
sudo apt install libev-dev libssl-dev libhttp-parser-dev libbsd-dev doxygen gperf python3-dev
sudo apt remove cmake
sudo snap install cmake --classic

#sudo cp cmake-3.12.4-Linux-x86_64.sh /opt/
#cd /opt/
#sudo chmod +x /opt/cmake-3.12.4-Linux-x86_64.sh
#sudo bash /opt/cmake-3.12.4-Linux-x86_64.sh
#sudo ln -s /opt/cmake-3.12.4-Linux-x86_64.sh/bin/cmake /usr/local/bin
#sudo ln -s /opt/cmake-3.12.4-Linux-x86_64.sh/bin/ccmake /usr/local/bin
#sudo ln -s /opt/cmake-3.12.4-Linux-x86_64.sh/bin/cmake-gui /usr/local/bin
#sudo ln -s /opt/cmake-3.12.4-Linux-x86_64.sh/bin/cpack /usr/local/bin
#sudo ln -s /opt/cmake-3.12.4-Linux-x86_64.sh/bin/ctest /usr/local/bin

#sudo ln -s /opt/cmake-3.12.4-Linux-x86_64.sh/bin/cmake /usr/bin
#sudo ln -s /opt/cmake-3.12.4-Linux-x86_64.sh/bin/ccmake /usr/bin
#sudo ln -s /opt/cmake-3.12.4-Linux-x86_64.sh/bin/cmake-gui /usr/bin
#sudo ln -s /opt/cmake-3.12.4-Linux-x86_64.sh/bin/cpack /usr/bin
#sudo ln -s /opt/cmake-3.12.4-Linux-x86_64.sh/bin/ctest /usr/bin

cmake --version

cd $HOME/TVOQE_UPGRADE_27/
#Install ivy
printf "\n\n"
printf "###### Installing Ivy:\n\n"
git clone --recurse-submodules https://github.com/ElNiak/QUIC-Ivy.git
cd QUIC-Ivy/
git checkout quic_27_upgrade #Jan 28 2020
mkdir $HOME/TVOQE_UPGRADE_27/QUIC-Ivy/doc/examples/quic/build
mkdir $HOME/TVOQE_UPGRADE_27/QUIC-Ivy/doc/examples/quic/test/temp
cd ..
bash modif.sh
rm $HOME/TVOQE_UPGRADE_27/QUIC-Ivy/doc/examples/quic/test/test.py
cp $HOME/TVOQE_UPGRADE_27/test.py $HOME/TVOQE_UPGRADE_27/QUIC-Ivy/doc/examples/quic/test/

#Clone quic
printf "\n\n"
printf "###### Downloading QUIC implementations:\n\n"
mkdir quic
cd quic
[ ! -f picotls/ ] &&  git clone https://github.com/h2o/picotls.git
[ ! -f picoquic/ ] &&  git clone https://github.com/private-octopus/picoquic.git 
[ ! -f aioquic/ ] &&  git clone https://github.com/aiortc/aioquic.git 
[ ! -f quant/ ] &&  git clone https://github.com/NTAP/quant.git
[ ! -f go1.15.linux-amd64.tar.gz ] &&  wget https://golang.org/dl/go1.15.linux-amd64.tar.gz
mkdir go


#Install picotls
printf "\n\n"
printf "###### Installing PicoTLS:\n\n"
cd $HOME/TVOQE_UPGRADE_27/quic/picotls/
git checkout 2464adadf28c1b924416831d24ca62380936a209
git submodule init
git submodule update
cmake .
make
make check


#Install picoquic
printf "\n\n"
printf "###### Installing PicoQUIC:\n\n"
cd $HOME/TVOQE_UPGRADE_27/quic/picoquic/
git checkout 639c9e685d37e74d357d3dd8599b9dbff90934af 
cmake .
make
./picoquic_ct


#Install Aioquic
printf "\n\n"
printf "###### Installing Aioquic:\n\n"
cd $HOME/TVOQE_UPGRADE_27/quic/aioquic/
git checkout 113dbbf4463ce3a1b18b055498aa09d8e2f785c1

#Install quant
#TODO: still some error during installation (missing package)
printf "\n\n"
printf "###### Installing Quant:\n\n"
cd ../quant/
#git checkout 7f5030bf27be67032d6196812be0fab78bef8718
git submodule update --init --recursive
mkdir Debug 
cd Debug
cmake ..
make


#Install go 
printf "\n\n"
printf "###### Installing Golang:\n\n"
cd $HOME/TVOQE_UPGRADE_27/quic/ #TODO
sudo tar -C /usr/local -xzf go1.15.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
echo export PATH=$PATH:/usr/local/go/bin >> ~/.profile 
cd go/


#install minquic
printf "\n\n"
printf "###### Installing MinQUIC:\n\n"
mkdir src
export GOPATH=`pwd`
echo export GOPATH=`pwd` >> ~/.profile 
export GOROOT=/usr/local/go
export GOPATH=$HOME/TVOQE_UPGRADE_27/quic/go #TODO
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
cd src/
go get github.com/ekr/minq
go get github.com/cloudflare/cfssl/helpers
cd github.com/bifurcation/mint
git remote add ekr https://github.com/ekr/mint
git fetch ekr
git checkout ekr/quic_record_layer
cd ../../ekr/minq
go test


#Install chromium
#cd $HOME/TVOQE_UPGRADE_27/
#bash installChromium.sh 
