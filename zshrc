source ~/.zsh/config
source ~/.zsh/aliases
source ~/.zsh/completion

# include ~/.zshlocal if existing:
if [[ -s ~/.zshlocal ]] ; then source ~/.zshlocal ; fi

# rvm-install added line:
if [[ -s /Users/philippegross/.rvm/scripts/rvm ]] ; then source /Users/philippegross/.rvm/scripts/rvm ; fi

