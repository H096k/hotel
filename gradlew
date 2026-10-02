#!/bin/sh
# GitHub-ready Gradle launcher. GitHub Actions installs Gradle automatically.
if command -v gradle >/dev/null 2>&1; then
  exec gradle "$@"
fi
echo "Gradle is not installed. Use the included GitHub Actions workflow, or install Gradle locally." >&2
exit 1
