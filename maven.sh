#!/bin/bash

Xvfb :99 -screen 0 1920x1080x16 &
export DISPLAY=:99
exec "/usr/local/bin/mvn-entrypoint.sh" "$@"