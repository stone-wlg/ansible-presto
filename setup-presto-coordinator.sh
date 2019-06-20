#!/usr/bin/env bash

cd "$( dirname "${BASH_SOURCE[0]}" )"

source ./prompt-env.sh

ansible-playbook -i ./inventories/${env} ./setup-presto-coordinator.yml