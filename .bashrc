export LTH=gu6358br-s@login.student.lth.se
export DISPLAY=$(awk '/nameserver / {print $2; exit}' /etc/resolv.conf 2>/dev/null):0
export LIBGL_ALWAYS_INDIRECT=0
alias jupyter-notebook="~/.local/bin/jupyter-notebook --no-browser"
alias bashrc="vim ~/.bashrc"
alias innov8="ssh user@46.162.81.138"
alias sim="~/slamdog_ws/enviroment_scripts/tmux_env.sh"
source /opt/ros/melodic/setup.bash

source ~/slamdog_ws/devel/setup.bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


alias slamdog="ssh slamdog@192.168.0.29"
alias slamping="ping 192.168.0.29"
alias kök="ssh pi@192.168.1.9"
alias minecraft="ssh user@192.168.1.171"
