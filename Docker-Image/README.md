# What is Docker Image
- App binary & Dependency
- Metadata about how to run a container
- Not an OS iamge, only include the software necessary for run application
- Storage, share and using image through Registry (Docker Hub)
- Image created by DockerFile

```bash
docker image ls
```

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/2d70c5a8-6918-4201-8dba-f496e8a1e735)

# Inside a Image

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/fde013fd-647e-4c6f-b31f-963ba6a61abc)

# Inside an Image

```bash
docker image inspect ubuntu
```

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/b7006d69-713c-4b7f-b3a3-3151c64b57a5)

# Layer of an Image

```bash
docker image history ubuntu
```

```bash
docker image history nginx
```

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/a09e537a-0bce-4343-99b2-facd121c8b31)
