#!/bin/bash
docker rm -f  minecraftproxy
docker run -it -p 19132:19132/tcp -p 19132:19132/udp --link minecraftserver --name minecraftproxy dalraf/minecraftproxy

