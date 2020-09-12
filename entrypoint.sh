#!/bin/bash

set -e
if [ "$1" = 'start' ]; then
  if [ $MODE = "production" ]; then
    yarn prod
  else
    yarn dev
  fi
fi

exec "$@"