#!/bin/sh
#
# Update files of the EDINET API client.
#
# Usage example: /bin/sh ./update.sh

git submodule update --init --recursive
git submodule foreach git pull origin master
openapi-generator generate -i edinet-api-spec/edinet.yaml -g ruby -c edinet-api-spec/config/ruby.yaml \
  --git-user-id gabu --git-repo-id edinet_api_client
bundle
