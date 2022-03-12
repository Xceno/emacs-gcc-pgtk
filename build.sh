#!/usr/bin/env sh
docker build -t ellakk/emacs-gcc-pgtk:latest .
id=$(docker create ellakk/emacs-gcc-pgtk)
docker cp $id:/opt/deploy .
