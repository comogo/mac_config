export CLICOLOR=1
export LSCOLORS=ExFxGxDxCxegedabagacad
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/Cellar/gettext/0.17/bin:$PATH"
export WORKON_HOME=$HOME/.virtualenvs

# VirtualenvWraper shell completion
# sudo easy_install pip
# sudo pip install virtualenv virtualenvwrapper
source /Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh

# Git shell completion + active branch
# https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
source ~/.git-completion.sh
PS1='\u@\h \w$(__git_ps1 \033[32m" (%s)"\033[0m)\$ '

# Django shell completion
. ~/.django_bash_completion

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

