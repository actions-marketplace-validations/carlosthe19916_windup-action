#!/bin/sh -l

$WINDUP_HOME/bin/rhamt-cli --target $1 \
--input $GITHUB_WORKSPACE \
--output $HOME/rhamt/$GITHUB_REPOSITORY \
$2
