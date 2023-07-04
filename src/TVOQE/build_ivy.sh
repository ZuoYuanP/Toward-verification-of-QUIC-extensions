#!/bin/bash

#modifile your own path
mkdir /home/test/test
export test=/home/test/test

export buildivy=$(pwd)


# Install dependencies
sudo apt-get update
sudo apt-get -y install alien
sudo apt-get install -y apt-utils

sudo apt-get --fix-missing -y install tzdata curl wget tar 
sudo apt-get install --fix-missing -y python python-pip g++ sudo DEBIAN_FRONTEND="noninteractive" apt-get install  --fix-missing  -y cmake python-ply python-pygraphviz git python-tk tix gperf pkg-config libssl-dev lsof
sudo apt-get install --fix-missing -y doxygen pkg-config faketime libscope-guard-perl libtest-tcp-perl libbrotli-dev
sudo apt-get install --fix-missing -y libev-dev libhttp-parser-dev libbsd-dev snapd
sudo apt-get install --fix-missing -y cmake wireshark tshark rand
sudo apt-get install --fix-missing -y binutils autoconf automake autotools-dev libtool pkg-config libev-dev libjemalloc-dev ca-certificates mime-support
sudo apt-get install --fix-missing -y libboost-all-dev libevent-dev libdouble-conversion-dev libgoogle-glog-dev libgflags-dev libiberty-dev liblz4-dev liblzma-dev
sudo apt-get install --fix-missing -y libsnappy-dev zlib1g-dev binutils-dev libjemalloc-dev libsodium-dev sudo
sudo apt-get install --fix-missing -y git python3 python3-dev python3-pip build-essential libffi-dev python-dev cargo
sudo apt-get install --fix-missing -y build-essential software-properties-common zlib1g-dev libevent-dev
sudo pip install pexpect chardet 
sudo pip install gperf pandas scandir
sudo pip3 install setuptools-rust

# Install go
cd /
wget https://dl.google.com/go/go1.15.linux-amd64.tar.gz  &> /dev/null
tar xfz go1.15.linux-amd64.tar.gz &> /dev/null
rm go1.15.linux-amd64.tar.gz

# Install Ivy
cd $test
git clone --recurse-submodules https://github.com/ElNiak/QUIC-Ivy.git --branch quic_29
mkdir $test/QUIC-Ivy/doc/examples/quic/build
mkdir $test/QUIC-Ivy/doc/examples/quic/test/temp
cd $test/QUIC-Ivy 
sudo python build_submodules.py
sudo pip install ms-ivy

#move resources
sudo cp $buildivy/src/install_ivy.sh $test/QUIC-Ivy/install_ivy.sh 
sudo cp $buildivy/src/remove_ivy.sh $test/QUIC-Ivy/remove_ivy.sh 
sudo cp $buildivy/src/update_include.sh $test/QUIC-Ivy/update_include.sh 
sudo cp $buildivy/src/test_client.sh $test/QUIC-Ivy/test_client.sh 
sudo cp $buildivy/src/test_server.sh $test/QUIC-Ivy/test_server.sh 
sudo cp $buildivy/src/test_all.sh $test/QUIC-Ivy/test_all.sh 
sudo cp $buildivy/src/test.py $test/QUIC-Ivy/test.py
sudo cp $buildivy/src/ivy_to_cpp.py /usr/local/lib/python2.7/dist-packages/ivy/ivy_to_cpp.py
sudo cp $buildivy/src/ivy_cpp_types.py /usr/local/lib/python2.7/dist-packages/ivy/ivy_cpp_types.py
sudo cp $buildivy/src/ivy_solver.py /usr/local/lib/python2.7/dist-packages/ivy/ivy_solver.py
sudo cp $buildivy/src/install_quic_implementation.sh $test/QUIC-Ivy/install_quic_implementation.sh 


# Install QUIC implementation
sudo mkdir $test/results
sudo cp $buildivy/results/create-csv.py $test/results/create-csv.py
sudo cp $buildivy/src/update_key_aioquic.py $test/results/update_key_aioquic.py
sudo mkdir $test/quic 
sudo mkdir $test/quic/certs
sudo mkdir $test/results/picoquic_qlog
sudo mkdir $test/results/quant_qlog

cd $test/quic
# Clone picotls project 
git clone https://github.com/h2o/picotls.git picotls
cd picotls
git checkout 47327f8d032f6bc2093a15c32e666ab6384ecca2 # 2464adadf28c1b924416831d24ca62380936a209 
git submodule init
git submodule update

cd $test/quic
git clone https://github.com/private-octopus/picoquic.git picoquic
cd picoquic 
git checkout ad23e6c3593bd987dcd8d74fc9f528f2676fedf4 

cd $test/quic
git clone https://github.com/NTAP/quant.git --branch 29
cd quant
git submodule update --init --recursive
sudo cp $buildivy/src/quant/cid.h $test/quic/quant/lib/src/cid.h

#Clone quic-go project
git clone https://github.com/lucas-clemente/quic-go
cd $test/quic-go
git checkout v0.20.0
export PATH="/go/bin:${PATH}"
mkdir client server

sudo cp $buildivy/src/quic-go/main.go client/main.go
sudo cp $buildivy/src/quic-go/server/main.go server/main.go
sudo cp $buildivy/src/quic-go/priv.key certs/priv.key
sudo cp $buildivy/src/quic-go/cert.pem certs/cert.pem

git clone https://github.com/aiortc/aioquic.git aioquic
cd aioquic
git checkout 0.9.3
# Aioquic server fix
# sudo cp $buildivy/src/aioquic/connection.py $test/quic/aioquic/quic/connection.py 

cd $test/quic
git clone https://github.com/facebookincubator/mvfst mvfst
sudo cp $buildivy/src/tls-keys-patch.diff $test/quic/mvfst
cd mvfst
git checkout 36111c1
git apply tls-keys-patch.diff
sudo cp $buildivy/src/mvfst/generic $test/quic/mvfst/quic/samples/generic
sudo cp $buildivy/src/mvfst/samples-build-patch.diff $test/quic/mvfst/
sudo cp $buildivy/src/mvfst/EchoClient.h $test/quic/mvfst/quic/samples/echo/EchoClient.h


cd $test/quic
git clone https://boringssl.googlesource.com/boringssl boringssl
cd boringssl 
git checkout a2278d4d2cabe73f6663e3299ea7808edfa306b9 


#Clone LSQuic
cd $test/quic
git clone https://github.com/litespeedtech/lsquic.git lsquic
cd lsquic
git checkout v2.29.4
git submodule init
git submodule update


#Clone Quinn
cd $test/quic
git clone --recursive https://github.com/quinn-rs/quinn.git quinn
cd quinn
git checkout 0.7.0
sudo cp $buildivy/src/quinn/lib.rs $test/quic/quinn/quinn-proto/src/lib.rs

#Clone Quiche
cd $test/quic
git clone --recursive https://github.com/cloudflare/quiche quiche
cd quiche
git checkout 0.7.0
sudo cp $buildivy/src/quiche/packet.rs $test/quic/quiche/src/packet.rs

cd $test

sudo cp -r $buildivy/src/var $test/var


# Add .ivy file of the quic project directly in "include" folder of the ivy python library 
array=()
while IFS=  read -r -d $'\0'; do
    array+=("$REPLY")
done < <(find $test/QUIC-Ivy/doc/examples/quic -type f -name \*.ivy -print0)

echo $array

SUB='test'
for j in "${array[@]}"; do : 
    if [[ ! "$j" == *"$SUB"* ]]; then
	printf "Files => $j  \n" 
    	sudo cp $j /usr/local/lib/python2.7/dist-packages/ivy/include/1.7
    fi
done
