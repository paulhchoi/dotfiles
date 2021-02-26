#!/usr/bin/env

# Get Mac App store to update anything the brewfile script didn't get to
#
# To run:
#   ./mac-updates.sh

# don't run on non-macs
if test ! "$(uname)" = "Darwin"
  then
  exit 0
fi

echo "› sudo softwareupdate -i -a"
sudo softwareupdate -i -a