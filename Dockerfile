FROM        node:16-alpine
RUN         mkdir -p /home/todoapp
WORKDIR     /home/todoapp/todo
COPY        . /home/todoapp/todo
RUN         npm install
COPY        todo.service /etc/systemd/system/todo.service
CMD         ["node", "server.js" ]


