# Setup fzf
# ---------
if [[ ! "$PATH" == */home/cuongtv/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/cuongtv/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/cuongtv/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/cuongtv/.fzf/shell/key-bindings.bash"
