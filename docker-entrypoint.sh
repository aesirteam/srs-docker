#!/bin/bash
set -ex

[[ -f "/app/srs.conf" ]] && cp -f /app/srs.conf ./conf/srs.conf

./objs/srs -c ./conf/srs.conf 2>&1
