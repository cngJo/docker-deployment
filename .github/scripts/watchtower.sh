#!/bin/bash

echo "[UPDATE WATCHTOWER] started"

curl -H "Authorization: Bearer $3" $1:$2/v1/update

echo "[UPDATE WATCHTOWER] finished"
