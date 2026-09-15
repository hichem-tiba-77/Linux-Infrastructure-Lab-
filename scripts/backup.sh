#!/usr/bin/env bash
set -euo pipefail

# Portfolio skeleton: replace placeholders with the actual servers/paths from your lab.
# Intended flow:
# 1. check remote disk space
# 2. create remote archive
# 3. copy archive to Jump Host
# 4. push archive to Backup Server
# 5. retain three days
# 6. log each execution

echo "Configure this script with the actual lab inventory before use."
