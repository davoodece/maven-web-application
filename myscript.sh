#!/bin/bash
docker build -t davoodece/mavenwebapp -f dockerfile .
docker push davoodece/mavenwebapp
docker run -p 8080:8080 -d --name mavenwebapp davoodece/mavenwebapp
