#!/usr/bin/env bash

docker-compose \
  -f docker-compose.yml \
  -f docker-compose.debug.yml \
  run \
    --rm \
    debugger
