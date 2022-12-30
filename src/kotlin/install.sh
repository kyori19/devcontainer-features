#!/bin/bash
set -e

echo "Installing Kotlin $VERSION"

source /usr/local/sdkman/bin/sdkman-init.sh
sdk update
sdk install kotlin "$VERSION"
