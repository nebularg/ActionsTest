#!/usr/bin/env bash

sudo apt-get install -yq subversion &>/dev/null && echo -e "##[group]Install subversion\\n[command]svn --version\\n$( svn --version )\\n##[endgroup]"
