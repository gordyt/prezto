#
# Provides gitflow-avh aliases.
#
# Authors:
#   Gordon Tillman <gordyt@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[git] )); then
  return 1
fi

# Load dependencies.
pmodload 'helper'

# Source module files.
source "${0:h}/alias.zsh"
