#!/bin/sh
VERSION=$(jq -r '.versionId' < mrpack/modrinth.index.json)
cd mrpack || return
zip -r ../../NP_modrinth_"$VERSION".mrpack .
