#!/bin/sh
VERSION=$(cat flame/manifest.json | jq -r '.version')
cd flame
zip -r ../../NP_curse_$VERSION.zip .
