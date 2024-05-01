export DENO_INSTALL="/home/alex/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
export JAVA_HOME=$(asdf where java)
export M2_HOME="$HOME/.m2"
alias gfap='gfa && gpr'
alias clean-switch='(){ git branch -D $1; true && git checkout $1 || git switch -c $1 ;}'


