#!/bin/bash

# TODO: fix it

# Increment version number in manifest.json
manifest_file="src/manifest.json"
version=$(sed -n 's/.*"version": "\(.*\)",/\1/p' $manifest_file)
a=(${version//./ })
((a[3]++))
new_version="${a[0]}.${a[1]}.${a[2]}.${a[3]}"
sed -i "s/\"version\": \"$version\"/\"version\": \"$new_version\"/g"$manifest_file

# Increment version number in package.json
npm version patch
