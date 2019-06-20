#!/usr/bin/env bash

msg="Enter enviroment name (dev/test/stage/prod): "
while true; do
    read -p "${msg}" env
    case ${env} in
        dev | test | stage | prod ) break;;
        * ) echo "${msg}";;
    esac
done