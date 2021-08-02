FROM        node:16-alpine
RUN         mkdir -p /home/todoapp
WORKDIR     /home/todoapp/todo
COPY        / .
RUN         npm install --unsafe-perm -g node-sass
COPY        todo.service /etc/systemd/system/todo.service
CMD         ["node", "server.js" ]


