#!/bin/bash
set -e
 
if ! [[ -d ./logs/web ]]; then
    mkdir -p ./logs/web
fi
 
if ! [[ -d ./logs/mysql ]]; then
    mkdir -p ./logs/mysql
fi
 
if ! [[ -d ./logs/php ]]; then
    mkdir -p ./logs/php
fi

 
docker-compose up -d