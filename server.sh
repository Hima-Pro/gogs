#!/bin/bash

if [ -f "app.tar.xz" ]; then
  echo "# First Run"
  echo "# Extracting app"
  tar -xvf app.tar.xz > /dev/null
  rm app.tar.xz
  echo "# done"
fi

/var/run/gogs web -p 80
