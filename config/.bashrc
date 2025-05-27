
#EZA ALIASES
TREE_IGNORE="cache|log|logs|node_modules|vendor"

alias ls=' exa --icons --group-directories-first'
alias la=' ls -a --icons'
alias ll=' ls --git -l --icons'
alias lt=' ls --icons --tree -D -L 2 -I ${TREE_IGNORE}'
alias ltt=' ls --icons --tree -D -L 3 -I ${TREE_IGNORE}'
alias lttt=' ls --icons --tree -D -L 4 -I ${TREE_IGNORE}'
alias ltttt=' ls --icons --tree -D -L 5 -I ${TREE_IGNORE}'

#STARSHIP
eval "$(starship init bash)"
