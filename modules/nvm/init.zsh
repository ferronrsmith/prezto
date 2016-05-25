#
# Integrates zsh-better-npm-completion into Prezto.
#
# Authors:
#   Ferron Smith <ferronrsmith@gmail.com>
#

# Return if requirements are not found.
if [[ "$TERM" == 'dumb' ]]; then
  return 1
fi

export NVM_LAZY_LOAD=true
export NVM_NO_USE=true

# Source module files.
source "${0:h}/external/zsh-nvm.plugin.zsh" || return 1