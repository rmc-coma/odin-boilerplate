#!/usr/bin/env bash
export PATH_BACKUP="$PATH"
export PATH="/opt/homebrew/opt/llvm@14/bin:$PATH"
cd ./.ols
sh ./build.sh
cd -
export PATH="$PATH_BACKUP"
