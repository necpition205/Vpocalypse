#!/usr/bin/env sh

# Purpose: ensure JVM options and Forge args are applied, then start server

set -e

: "${JVM_OPTS:=-Xms2G -Xmx4G}"

java $JVM_OPTS @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.20.1-47.4.13/unix_args.txt nogui
