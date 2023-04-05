#!/usr/bin/env bash

cpu=""
if [ $(uname -m) == "x86_64" ]; then
  # ubuntu
  cpu=linux_64bit
elif [ $(uname -m) == "aarch64" ]; then
  # M1 macOS
  cpu=linux_arm64
fi

if [ cpu != "" ]; then
curl "https://s3.amazonaws.com/session-manager-downloads/plugin/latest/$cpu/session-manager-plugin.rpm" \
  -o session-manager-plugin.rpm \
  && yum install -y ./session-manager-plugin.rpm && rm -rf ./session-manager-plugin.rpm
else
  echo "Unknown os"
fi