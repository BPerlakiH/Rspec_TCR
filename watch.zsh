#!/bin/bash
zsh tcr.zsh
fswatch -o src spec | xargs -n1 -I{} zsh tcr.zsh