FROM ubuntu

ADD https://github.com/brandon15811/Minecraft-PE-Proxy/archive/master.zip /master.zip

ADD https://s3.amazonaws.com/Minecraft.Download/versions/1.10.2/minecraft_server.1.10.2.jar /minecraftserver.jar

ADD start.sh /

RUN apt-get update && apt-get install -y nodejs unzip default-jre && apt-get clean

EXPOSE 19132

CMD ["/bin/bash"]

