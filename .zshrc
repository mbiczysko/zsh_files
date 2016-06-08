ZSH=$HOME/.oh-my-zsh
EXTRAS=$HOME/.zsh_extras
ZSH_THEME="gnzh"
CASE_SENSITIVE="true"
#ZSH_TMUX_AUTOSTART="true"

plugins=(bundler tmux)

source $EXTRAS/1-aliases
source $EXTRAS/2-exports
source $EXTRAS/3-functions
source $EXTRAS/4-boot
source $ZSH/oh-my-zsh.sh

unsetopt CORRECT_ALL

COMPLETION_WAITING_DOTS="true"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

PERL_MB_OPT="--install_base \"/Users/marekbi/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/marekbi/perl5"; export PERL_MM_OPT;
