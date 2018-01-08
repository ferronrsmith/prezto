#!/bin/zsh

source_env() {
  if [[ -f .penv ]]; then
    source .env
  fi
}

autoload -U add-zsh-hook
add-zsh-hook chpwd source_env
