all: peer server

peer: peer.cpp 
	g++ -o peer.exe peer.cpp

server: server.cpp 
	g++ -o server.exe server.cpp
