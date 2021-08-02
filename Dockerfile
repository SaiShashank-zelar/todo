FROM        node:alpine
RUN         ln -sf /bin/bash /bin/sh
RUN         useradd -ms /bin/bash todoapp
WORKDIR     /home/todoapp/todo
COPY        / .
RUN         npm install
COPY        todo.service /etc/systemd/system/todo.service
CMD         ["node", "server.js" ]


