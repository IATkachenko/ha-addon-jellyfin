#!/usr/bin/with-contenv bashio
CONFIG_PATH=/data/options.json
HTTP_PROXY="$(bashio::config 'http_proxy')"

/jellyfin/jellyfin
