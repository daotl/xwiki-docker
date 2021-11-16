#!/bin/sh
VOLUMES_ROOT=/data/docker/volumes/xwiki \
docker compose -p xwiki -f docker-compose-postgres.yml up -d
