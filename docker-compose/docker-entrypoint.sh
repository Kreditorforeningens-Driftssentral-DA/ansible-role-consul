#!/usr/bin/env ash
set -e

chown -R ansible:ansible /ansible
cd ./ansible

su-exec ansible:ansible "$@"
