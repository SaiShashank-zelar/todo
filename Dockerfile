FROM        node:16-alpine
RUN         ln -sf /bin/bash /bin/sh
RUN         useradd -m -s /bin/sh todoapp
WORKDIR     /home/todoapp/todo
COPY        / .
RUN         npm install
COPY        todo.service /etc/systemd/system/todo.service
CMD         ["node", "server.js" ]


