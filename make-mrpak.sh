#!/bin/sh
VERSION=$(cat mrpack/modrinth.index.json | jq -r '.versionId')
cd mrpack
zip -r ../../NP_modrinth_$VERSION.mrpack .
