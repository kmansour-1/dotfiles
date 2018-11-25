export ANT_ARGS='-logger org.apache.tools.ant.listener.AnsiColorLogger'
export PATH="$HOME/.dotfiles/bin:$PATH"
export PATH="$HOME/bin:$PATH"
# add support for ctrl+o to open selected file in VS Code
export FZF_DEFAULT_OPTS="--bind='ctrl-o:execute(code {})+abort'"
