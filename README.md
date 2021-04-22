# Todo:
 
### To install nodejs:-

   ```
    #apt update
    
    #apt install nodejs -y

    #nodejs --version

    #apt install npm -y
    
  ```  
### To create a user:-

  ```
    #useradd -m -s /bin/bash todoapp
    
    #su - todoapp
    
  ```
    
### To clone the git repository and run the file:-

  ```
    #git clone https://github.com/zelar-soft-todoapp/todo.git

    #npm install
 
  ``` 
### To create a service:-

  ```
    # mv /home/todoapp/todo/todo.service /etc/systemd/system/todo.service
      
    #systemctl daemon-reload

    #systemctl start todo

    #systemctl enable todo

    #systemctl restart todo

    #systemctl status todo
  ```
  
  
  ![Screenshot (565)](https://user-images.githubusercontent.com/82635540/115705086-b952f200-a389-11eb-90c9-e8704d0efcbc.png)


