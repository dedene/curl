#!/bin/sh

set -e

OUTPUT=$(sh -c "curl --silent --show-error --fail $*")

echo "curl_output=\"$OUTPUT\"" | tee -a $GITHUB_OUTPUT
