#!/bin/sh

set -e

cd "$(dirname "${BASH_SOURCE[0]}")"

stow --target="$HOME" dev-environment/
