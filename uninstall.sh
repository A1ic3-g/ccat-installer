#!/bin/sh

# remove ccat binary from /usr/local/bin
rm /usr/local/bin/ccat

echo "ccat removed from /usr/local/bin"

# remove _ccat from /usr/local/share/zsh/site-functions
rm /usr/local/share/zsh/site-functions/_ccat

echo "_ccat removed from /usr/local/share/zsh/site-functions"