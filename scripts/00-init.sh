#!/bin/bash

# check config files
for each_file in `cat 00-config-files.txt`; do
    if [ ! -f "${each_file}" ]; then
        echo -e "\x1b[1;31m[ERROR] config-file: no such file: ${each_file} \x1b[m"
        exit 1
    fi
done

echo -e '\x1b[1;32m[INFO]\x1b[m all config files are set. to virtualenv.\x1b[m'
echo ""

# virtualenv
virtualenv --python=python3 --prompt='MongoDB-As-a-Service-SSPL' .venv
echo -e '\x1b[1;32m[INFO]\x1b[m remember to: \x1b[1;32msource .venv/bin/activate\x1b[m'
sleep 1
echo ""

# activate virtualenv
source .venv/bin/activate

# install ansible

pip install -e .

# run ansible
ansible-playbook playbooks/00-init.yaml

# start docker container
docker compose --env-file docker/docker_compose.env -f docker/docker-compose.yaml up -d
