FROM        node:16-alpine
RUN         adduser todoapp
WORKDIR     /home/todoapp/todo
COPY        / .
RUN         npm install
COPY        todo.service /etc/systemd/system/todo.service
CMD         ["node", "server.js" ]


