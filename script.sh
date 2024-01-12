#!/bin/bash

apt-get update
apt-get upgrade -y

if ! which vim >/dev/null; then
    apt-get install vim -y
fi