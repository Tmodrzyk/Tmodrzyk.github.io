#!/usr/bin/env bash
set -euo pipefail
exec bundle exec jekyll serve --host 0.0.0.0 --port 8080 --livereload --force_polling "$@"
