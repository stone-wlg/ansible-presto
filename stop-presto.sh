#!/usr/bin/env bash

cd "$( dirname "${BASH_SOURCE[0]}" )"

source ./prompt-env.sh

ansible all -i ./inventories/${env} -m systemd -a "name=presto state=stopped"