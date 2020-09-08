export DISPLAY=$(awk '/nameserver / {print $2; exit}' /etc/resolv.conf 2>/dev/null):0
export LIBGL_ALWAYS_INDIRECT=0
alias jupyter-notebook="~/.local/bin/jupyter-notebook --no-browser"
