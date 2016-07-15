#!/bin/bash
docker rm -f  minecraftserver
docker run -it -p 25565:25565/tcp -p 25565:25565/udp --name minecraftserver dalraf/minecraftserver
