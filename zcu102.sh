#!/bin/bash

scriptDir="$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")"

export PULP_CURRENT_CONFIG=pulpissimo@config_file=fpgas/pulpissimo/zcu102.json

export PULP_CURRENT_CONFIG_ARGS=platform=fpga

if [ -e ${scriptDir}/../../../init.sh ]; then
    source ${scriptDir}/../../../init.sh
fi
