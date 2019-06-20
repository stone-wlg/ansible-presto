#!/usr/bin/env bash

cd "$( dirname "${BASH_SOURCE[0]}" )"

source ./prompt-env.sh

ansible-playbook -i ./inventories/${env} ./copy-presto-catalog.yml --tags "copy-presto-catalog"