#!/bin/bash
if [ -f ~/.bashrc ]; then
   . ~/.bashrc
fi
export EDITOR=$(which nano)
source "$HOME/.cargo/env"
