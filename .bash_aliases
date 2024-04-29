export DENO_INSTALL="/home/alex/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
export JAVA_HOME=$(asdf where java)
alias gfap='gfa && gup'
alias clean-switch='(){ git branch -D $1; true && git checkout $1 || git switch -c $1 ;}'


