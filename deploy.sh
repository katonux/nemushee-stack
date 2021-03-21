#!/bin/bash
docker stack deploy \
-c infrastructures/networks.yml \
-c infrastructures/volumes.yml \
-c services/db.yml \
-c services/es.yml \
-c services/redis.yml \
-c services/sidekiq.yml \
-c services/storage.yml \
-c services/streaming.yml \
-c services/web.yml \
nemushee