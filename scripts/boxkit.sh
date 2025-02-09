#!/bin/sh

# Symlink distrobox shims
./distrobox-shims.sh

# Update the container and install packages
apk update && apk upgrade
grep -v '^#' ./boxkit.packages | xargs apk add

# potentially unsafe (don't do this normally?)
curl -sLS https://get.arkade.dev | sudo sh
