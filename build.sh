#! /usr/bin/env bash

set -eo pipefail

function main() {
  docker run --rm -v "$(pwd):/data" -u "$(id -u):$(id -g)" pandoc/latex \
    --standalone \
    -c stylesheet.css \
    -o resume.html \
    resume.md
  chromium \
    --headless \
    --disable-gpu \
    --print-to-pdf=resume.pdf \
    resume.html
  rm resume.html
}

main "$@"
