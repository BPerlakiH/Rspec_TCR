#!/bin/bash

test () {
  rspec
}

commit () {
  git add .
  git commit -m "$(date +%s)"
  exit 0
}

revert () {
  git reset --hard
  git clean -fd
  exit 1
}

test && commit || revert