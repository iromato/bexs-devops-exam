#!/bin/bash
app="front"
docker build -t ${app} .
docker run --name ${app} -d -p 8000:8000 ${app} 

