#!/bin/bash
cd /opt
docker-compose down
docker-compose pull
docker-compose up -d