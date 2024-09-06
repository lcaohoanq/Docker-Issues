### I want to create a web server container that have a port 8080, how to sync the current port and the container port?

```bash
docker container run --publish 8080:80 nginx:1.20.1
```

- user is access from 8080 port
- publish 8080 port to 80 port in the container
- `nginx` is the image name
- if not specify the version (`1.20.1`), it will use the latest version

> acceess localhost:8080

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/925840ae-cdfa-4af0-b256-d74fbc528c21)
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/a7c0011c-60ee-452b-861a-f5be4f9a26bc)

# detach
- for hidden running the container under the system
```bash
docker container run --publish 8080:80 --detach nginx:1.20.1

# docker container id
61babdf7e978f5b563dc6e495c22d9ebab259782e82c1d70096704a12ad46854
```

# ls, ls -a

- ls: all container are currently running
- ls -a: all running ~ stopped container

```bash
docker container ls
CONTAINER ID   IMAGE          COMMAND                  CREATED         STATUS         PORTS                  NAMES
61babdf7e978   nginx:1.20.1   "/docker-entrypoint.…"   2 minutes ago   Up 2 minutes   0.0.0.0:8080->80/tcp   thirsty_pike
```

# ps

- use at cluster environment, show all the container data of all host, rather than 1 host like ls

# name the container
```bash
docker container run --publish 8081:80 --name webserver1  --detach nginx:1.20.1
5a871b97245cf17489664b5d53678dddc967357890c7f502c2d5670e184c58f7

docker container ls
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS          PORTS                  NAMES
5a871b97245c   nginx:1.20.1   "/docker-entrypoint.…"   28 seconds ago   Up 27 seconds   0.0.0.0:8081->80/tcp   webserver1
61babdf7e978   nginx:1.20.1   "/docker-entrypoint.…"   5 minutes ago    Up 5 minutes    0.0.0.0:8080->80/tcp   thirsty_pike
```

- CHeck the image nginx is exist on host or not
- If not, automatically pull from Docker Hub
- Create container name `webserver1` with image nginxx
- Provide IP Adress for the container
- Open port `8080` on host and NAT to port `80` of container
- Run container with command defined in image 

# docker container stop
- because do not use the Ctrl + C
```bash
docker container stop 5a 61
```
