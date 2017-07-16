PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

# Use tab completion
autoload -Uz compinit && compinit

# Enable autocorrect
unsetopt correct_all

# Load Antigen
source ~/.antigen/antigen.zsh

# Load the oh-my-zsh's library
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle rsync
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle python
antigen bundle history
antigen bundle command-not-found

# Third Party
antigen bundle kennethreitz/autoenv

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme frmendes/geometry

# Tell antigen that you're done.
antigen apply

neofetch --ascii /usr/share/neofetch/ascii/distro/arch_new

alias ls=colorls
