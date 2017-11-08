#!/usr/bin/env nix-shell
#!nix-shell -i bash -p electron

# enable log to terminal
export ELECTRON_ENABLE_LOGGING=true

electron $(dirname $0)/../lib/node_modules/Chlorine $@
