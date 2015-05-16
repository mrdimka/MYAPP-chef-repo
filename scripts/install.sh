#!/usr/bin/env bash


if ! [ -x "$(command -v git)" ]; then
  echo 'git is not installed. Exiting script' >&2
  exit 1
fi

# Getting repositories

git clone https://github.com/mrdimka/MyApp-chef-repo.git