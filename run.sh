#!/bin/bash
docker rm -f  minecraftproxy
docker run -it -p 19132:19132/udp -p 19132:19132/tcp --name minecraftproxy dalraf/minecraftproxy /bin/bash
