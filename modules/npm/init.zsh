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

# Source module files.
source "${0:h}/external/zsh-better-npm-completion.plugin.zsh" || return 1