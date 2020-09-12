#!/bin/bash

set -e
yarn dev
# if [ "$1" = 'start' ]; then
#   if [ $MODE = "production" ]; then
#   # yarn build
#   # yarn global add serve
#   # serve -s build -l 3000
#     else
#     yarn dev
#   fi
# fi

exec "$@"