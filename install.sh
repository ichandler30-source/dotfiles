#!/bin/bash
set -e
cd "$(dirname "$0")"

cat bashrc >> ~/.bashrc
cat gitconfig >> ~/.gitconfig
