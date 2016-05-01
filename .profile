# Set our editor
VISUAL=vim
EDITOR="$VISUAL"

# Make the default prompt colored red
color_reset=$(tput sgr0)
color_green=$(tput setaf 2) 
color_red=$(tput setaf 1)
PS1="${color_green}\h${color_reset}@${color_red}\w\$${color_reset} "

# Set alias vi to our prefered editor
alias vi="$VISUAL"

# export our environment
export EDITOR VISUAL
