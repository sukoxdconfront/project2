FROM ubuntu:22.04 as system

RUN sudo apt update && sudo apt install tmate -y

CMD /bin/bash -c "while true; do tmate -d tmux -2; echo 'Press Ctrl+c to exit'; sleep 5; done"
