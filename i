#!/usr/bin/env bash
# Instalador de shb3r-dots (https://github.com/ralf-jar/shb3r-dots):
#   curl -fsSL shb3r.github.io/i | bash
# Solo llama al bootstrap.sh del repo: el instalador real vive ahí.
set -euo pipefail
curl -fsSL https://raw.githubusercontent.com/ralf-jar/shb3r-dots/main/bootstrap.sh | bash
