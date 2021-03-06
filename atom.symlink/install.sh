#!/bin/sh
if [ "$(uname -s)" != "Darwin" ]; then
  exit 0
fi
apm install \
  editorconfig \
  language-docker language-diff \
  linter linter-jshint \
  atom-beautify color-picker \
  file-icons \
  angularjs autocomplete-angular-material \
  wakatime || true
