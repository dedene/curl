#!/bin/sh

set -e

OUTPUT=$(sh -c "curl --silent --show-error --fail $*")

echo -e "curl_output<<EOF\n$OUTPUT\nEOF" | tee -a $GITHUB_OUTPUT
