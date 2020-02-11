#!/bin/bash
fswatch -o src spec | xargs -n1 -I{} ./tcr.sh