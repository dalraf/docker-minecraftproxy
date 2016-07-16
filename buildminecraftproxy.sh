#!/bin/bash
docker pull node
cd minecraftproxy
docker build -t dalraf/minecraftproxy .

