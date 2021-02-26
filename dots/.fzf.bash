# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/paulchoi/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/paulchoi/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/paulchoi/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/Users/paulchoi/.fzf/shell/key-bindings.bash"
