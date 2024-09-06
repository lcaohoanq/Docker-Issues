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

# Tag and Push Image to Docker Hub

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/cc080397-dc10-417e-9c88-d804bf2c64ab)

- After we tag an image, we will have a copy version (with different tag/name) 

- Login with Docker Hub by command line (with at)

```zsh
docker login -u lcaohoanq
Password: ......... (my at)
```

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/e273f475-5f9d-45a4-8c72-d70b8ec0c56a)

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/703497ba-d694-413e-b51e-851ac844ba05)

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/db5efe2e-3fc0-4b15-9e78-1baa2b221fc8)

 
