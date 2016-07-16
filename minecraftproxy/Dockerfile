FROM node

ADD https://github.com/brandon15811/Minecraft-PE-Proxy/archive/master.zip /master.zip

RUN  apt-get update ; apt-get install unzip && unzip master.zip && cd /Minecraft-PE-Proxy-master && npm install --production

EXPOSE 19132

CMD ["node","/Minecraft-PE-Proxy-master/mcpeproxy.js" "--serverip","minecraftserver"]

