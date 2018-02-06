#!/usr/bin/env bash

LOCAL=$(git rev-parse @)
REMOTE=$(git rev-parse "@{u}")

echo "LOCAL IS $LOCAL"
echo "REMOTE IS $REMOTE"