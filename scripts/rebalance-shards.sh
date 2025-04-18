#!/bin/bash
curl -X POST "localhost:9200/_cluster/reroute?retry_failed=true" -H 'Content-Type: application/json' -d '{}'
