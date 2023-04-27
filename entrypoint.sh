#!/bin/sh

set -e

OUTPUT=$(sh -c "curl --silent --show-error --fail $*")

delimiter="$(openssl rand -hex 8)"
echo -e "curl_output<<${delimiter}\n${OUTPUT}\n${delimiter}" | tee -a $GITHUB_OUTPUT
