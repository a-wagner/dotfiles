PS1="\u @ \w $ ";
PATH=/usr/local/bin:$PATH;

eval "$(direnv hook bash)"

alias tlc="java -cp ~/tla tlc2.TLC"
alias sany="java -cp ~/tla tla2sany.SANY"
alias pcal="java -cp ~/tla pcal.trans"
alias tla2tex="java -cp ~/tla tla2tex.TLA"
