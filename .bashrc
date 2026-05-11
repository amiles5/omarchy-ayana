# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
alias ll="ls -latrh"
alias vi="vim"


oh-my-posh disable notice
eval "$(oh-my-posh init bash --config ~/.config/ohmyposh/ohmyposh.json)"
eval "$(zoxide init --cmd cd bash)"

# Write each command to history immediately after execution
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND; }history -a"

# Optional but recommended companion settings
shopt -s histappend          # Append to history file, don't overwrite
HISTSIZE=10000               # Commands kept in memory
HISTFILESIZE=20000           # Lines kept in the file
HISTCONTROL=ignoredups:erasedups  # No duplicate entries

fastfetch
