#!/bin/bash -e
CONFIG_PATH=/data/options.json
export HTTP_PROXY="$(jq --raw-output '.http_proxy // empty' $CONFIG_PATH)"

/jellyfin/jellyfin
