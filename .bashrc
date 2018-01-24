export PS1="\u @ \w $ "
export PATH=/usr/local/bin:$PATH
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_162.jdk/Contents/Home"

ALLOY_PATH=$HOME/alloy

eval "$(direnv hook bash)"

alias ls="ls -F"

alias alloy="java -jar ${ALLOY_PATH}/Amalgam_Spring2018.jar > ${ALLOY_PATH}/out.log 2>${ALLOY_PATH}/err.log &"

alias tlc="java -cp ~/tla --add-modules java.activation tlc2.TLC"
alias sany="java -cp ~/tla tla2sany.SANY"
alias pcal="java -cp ~/tla pcal.trans"
alias tla2tex="java -cp ~/tla tla2tex.TLA"
