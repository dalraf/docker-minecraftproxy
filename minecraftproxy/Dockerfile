FROM node

ADD https://github.com/brandon15811/Minecraft-PE-Proxy/archive/master.zip /master.zip

RUN  apt-get update ; apt-get install unzip && unzip master.zip 

EXPOSE 19132

CMD ["/bin/bash"]

