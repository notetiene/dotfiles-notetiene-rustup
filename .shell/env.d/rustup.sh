# -*- mode: sh; sh-shell: sh -*-
# vim:ft=sh:

# /bin/echo -e '\033[1;32mIn .shell/env.d/rustup.sh\033[0m'

CARGO_PATH="${HOME}/.cargo"

pathprepend $CARGO_PATH/bin
