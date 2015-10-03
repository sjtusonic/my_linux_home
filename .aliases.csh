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
alias o 'cd ..'
alias py 'python'
alias gr 'grep'

alias  k 'konsole &'


alias lsp 'echo $PWD > ~/.last_dir;echo $PWD > ~/.last_dir.fifo ;ls '
alias go 'cd `cat ~/.last_dir`'


alias zjc_dudu 'du -h --max-depth=1'
alias zd zjc_dudu

alias tclsh 'rlwrap  -cf ~/.auto_completion.tclsh /usr/bin/tclsh -l ./tclsh.log -p yellow'
