#!/bin/bash
NODE=$1
curl -X PUT "localhost:9200/_cluster/settings" -H 'Content-Type: application/json' -d"
{
  \"transient\": {
    \"cluster.routing.allocation.exclude._name\": \"$NODE\"
  }
}" 