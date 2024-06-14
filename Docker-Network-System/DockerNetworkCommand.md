# Docker Network 
```bash
docker network ls
```
- BRIDGE: default network connection of Docker Engine when install, support each container can communatate with one host
- Driver:
  - Bridge: Local
  - Overlay: Swarm (Cluster...) 

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/83b18aa0-9c4b-4622-b7f6-b01c61ef4c53)

```bash
docker network inspect bridge #name
```

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/7e9ef2c0-e6b4-4018-9ff7-b73860d1560f)

## I want to create a new network system run as local

```bash
docker network create my_db_net
docker network ls
```
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/1626bb19-4bda-4673-8b14-192a9a2b6722)

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/4d7aeef9-597e-4ff0-8c37-37bfd37dad79)

- default is using driver `bridge`

## I want to connect a new container to my network

```bash
docker container run --name nginxbackend -d --network my_db_net nginx
```

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/c8146104-02ec-40a7-8cc6-87992ea828ee)

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/182d59d9-5fde-4439-847b-29ed5a16206b)

- connect with `my_db_net`

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/ddc87ffa-9d5f-4c9d-bdd0-dc3e3a146fdb)

## I want to connect a existing container to my network

- Create new container `webserver1` with nginx

```bash
docker container run -p 80:80 --name webserver1 --detach nginx
```

-> By default that container will connect to `bridge`

```bash
docker network connect my_db_net webserver1
```

## Disconect
```bash
docker network disconect my_db_net webserver1
```





