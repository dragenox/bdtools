#!/bin/sh
set -e

for tool in bdfetch bdsetup; do
  install -m 755 "$tool/$tool" /usr/local/bin/
done
