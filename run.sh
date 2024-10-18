#!/bin/bash
mkdir -p ./volumes-face-search/mysql
mkdir -p ./volumes-face-search/opensearch/data
chmod 777 ./volumes-face-search/opensearch/data
mkdir -p ./volumes-face-search/search/logs

docker compose -f docker-compose-opensearch.yml --compatibility up -d
