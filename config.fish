set -g fish_greeting ""

alias ls 'eza --icons'
alias t 'eza --tree --icons'
oh-my-posh init fish --config $HOME/heretic_demon/.omp.json | source
