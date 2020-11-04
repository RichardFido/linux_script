# Setup fzf
# ---------
if [[ ! "$PATH" == */home/richard/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/richard/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/richard/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/richard/.fzf/shell/key-bindings.bash"
