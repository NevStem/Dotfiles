if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR vim

# colorscript random
# figlet ARCH

starship init fish | source

set fish_greeting

alias q="exit"
alias search="yay -Ss "
alias install="yay -S "
alias remove="yay -Rns "
alias y="yazi"


