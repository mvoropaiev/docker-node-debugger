#!/usr/bin/env bash

compose_cmd='docker-compose -f docker-compose.yml -f docker-compose.debug.yml'

case $1 in
  build )
    $compose_cmd build debugger
    ;;
  * )
    $compose_cmd run --rm debugger
    ;;
esac
