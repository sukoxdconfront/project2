FROM ubuntu:22.04 as system

RUN apt update && apt install tmate -y && tmate

CMD /bin/bash -c "while true; do echo -d Big Boy! -2; echo 'Press Ctrl+c to exit'; sleep 5; done"
