#!/bin/bash
app="back"
docker build -t ${app} .
docker run --name ${app} -d -p 8080:8080 ${app} 

