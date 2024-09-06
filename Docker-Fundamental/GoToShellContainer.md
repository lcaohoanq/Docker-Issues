# run new container and go to shell

```bash
docker container run -it

  # Container run with bash (Ubuntu, CentOS,...)
  # Container run with app (nginx, httpd,...) need to add command bash
```
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/37549aa6-c3b0-4de4-8e24-d9a085979b38)


# go to shell of current (running) container

```bash
docker container exec -it
```

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/b8321a99-fc67-4a9b-b5bc-202bc76f95a1)

- run the override options

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/c719c19c-db5e-464c-beab-d8d5956b4e05)

- image is os, the `commmand` is always `"/bin/bash"`
- image is app, the command is `"/docker-entrypoint."`

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/f183b048-9c69-485d-b1a5-392ca8f6c1f2)

# exit the interactive terminal and container
```bash
exit
```

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/038bf1f8-0d40-4af5-ac44-d5c0041ab8bf)

- Exited immediately

# exit the interactive terminal only
```bash
Ctrl + PQ
```
- using alpine -> `sh` not `bash`
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/00ebed6e-0442-4f46-b51b-fae00ce2f490)
