#!/bin/sh
VERSION=$(jq -r '.version' < flame/manifest.json)
cd flame || return
zip -r ../../NP_curse_"$VERSION".zip .
