#!/bin/bash
if ! [ -x "$(command -v python)" ]; then
  echo 'Error: python is not installed.' >&2
  yes | sudo pacman -S python
fi
