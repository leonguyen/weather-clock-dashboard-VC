#!/usr/bin/env sh

set -e

fly auth login
fly launch --no-deploy
fly deploy