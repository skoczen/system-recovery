PATH=~/bin:/usr/local/bin:/usr/local/mysql/bin:/usr/local/sbin:~/android-sdk-mac/tools:$PATH

alias l="ls -aGl"
alias top="top -o cpu"
alias gitbox="open -a /Applications/Gitbox.app"
alias runserver="./manage.py runserver 0.0.0.0:8000"
alias kill_pyc="find . -name '*.pyc' -delete"
alias start_php="cd ~/workingCopy; /usr/local/Cellar/php/5.3.9/bin/php-cgi -b 9000"

alias ssh_jenkins="ssh steven@184.169.128.76"

export DYLD_LIBRARY_PATH="/usr/local/mysql/lib"
export EDITOR='subl -w'

source /usr/local/bin/virtualenvwrapper.sh
source ~/bin/django_bash_completion.sh
source `brew --prefix git`/etc/bash_completion.d/git-completion.bash

source /etc/bash_completion.d/fab
