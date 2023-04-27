#!/bin/sh

set -e

OUTPUT=$(sh -c "curl --silent --show-error --fail $*")

echo "curl_output=\"$OUTPUT\"" >> $GITHUB_OUTPUT
