#!/bin/bash
set -e

# Import test library bundled with the devcontainer CLI
source dev-container-features-test-lib

# Feature-specific tests
source /usr/local/sdkman/bin/sdkman-init.sh

check "version" kotlin -version | grep "^Kotlin version 1\.7\.10-"

# Report results
# If any of the checks above exited with a non-zero exit code, the test will fail.
reportResults
