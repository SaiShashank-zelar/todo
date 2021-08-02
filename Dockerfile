FROM        node:16-alpine
RUN         adduser -D todoapp
USER        todoapp
WORKDIR     /home/todoapp/todo
COPY        / .
RUN         sudo npm install --unsafe-perm -g node-sass
COPY        todo.service /etc/systemd/system/todo.service
CMD         ["node", "server.js" ]


