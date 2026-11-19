#!/bin/sh
# Pin default Julia via juliaup (installed by install-packages). Bump version to re-run.
set -eu
JULIA_VERSION=1.12.7
juliaup add "$JULIA_VERSION" 2>/dev/null || true
juliaup default "$JULIA_VERSION"
