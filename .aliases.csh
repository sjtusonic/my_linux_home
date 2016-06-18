alias setprompt 'set prompt="[%Y-%W-%D-%P %{^[[32m%}`whoami`%{^[[0m%}@$HOST\: %{^[[33m%}${cwd}] #----------------------%{^[[0m%} \n"'

setprompt
alias cd 'chdir \!* && setprompt'
alias ls '/bin/ls \!* && setprompt'

alias gst "git status"
alias glog "git log"

alias ls '/bin/ls --color=always'
alias ll 'ls -alF'
alias la 'ls -A'
alias h 'history'
alias l 'ls -CF'
alias s 'lsp -larth'
alias f 'lsp -larth'
alias so 'source'
alias vi 'vim'
alias v 'vi'
alias gv 'gvim'
alias vd 'vimdiff'
alias o 'cd ..'
alias py 'python'
alias gr 'grep'
alias zd '/usr/bin/du -h --max-depth=1'

alias  k 'konsole &'


alias lsp 'echo $PWD > ~/.last_dir;echo $PWD > ~/.last_dir.fifo ;ls '
alias go 'cd `cat ~/.last_dir`'


alias zjc_dudu 'du -h --max-depth=1'
alias zd zjc_dudu

alias tclsh 'rlwrap  -cf ~/.auto_completion.tclsh /usr/bin/tclsh -l ./tclsh.log -p yellow'


