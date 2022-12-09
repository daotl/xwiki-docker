#!/bin/sh
cd 14/postgres-tomcat
VOLUMES_ROOT=/data/docker/volumes/xwiki \
docker compose -p xwiki -f docker-compose.yml up -d
