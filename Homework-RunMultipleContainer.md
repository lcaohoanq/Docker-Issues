# Run 3 container `nginx`, `httpd` and `mysql`

- detach and set name for each container
- PORT: nginx (80:80), httpd (8080:80), mysql (3306:3306)
- With `mysql`, using `--env` to configuration the environment variables:
  - `MYSQL_RANDOM_ROOT_PASSWORD=yes`
  - After that check the `logs` of `mysql` to find password have generated when run the container
- Remove all container when finished with `stop` and `rm`

# Command
- I have a trouble when create a new container have existed port, so my solution is create the new one with different port  
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/1275e7a1-fb48-4b20-aae4-c387da667d6a)
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/c649e131-8e4f-4c17-a300-29dd14129a82)
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/4cc78096-7634-4ce4-bec9-11e36899fa7f)
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/92abd88c-0ab2-495c-8447-7ad62ff699b7)
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/b71ca12f-2bf4-490f-a076-b292625da5cf)

- Instead of long command
```bash
docker container run --publish 3307:33006 --name hw1-mysql --detach mysql
```

```bash
docker run -d -p 3307:3306 --name hw1-mysql mysql
```

# Exp
- docker ps or docker container ls: List running containers.
- docker images or docker image ls: List images.
- docker rmi <image> or docker image rm <image>: Remove an image.
- docker rm <container> or docker container rm <container>: Remove a container.
- docker pull <image>: Pull an image from a registry.
- docker push <image>: Push an image to a registry.
- docker build -t <tag> . or docker image build -t <tag> .: Build an image from a Dockerfile.
- docker run <options> <image>: Run a container from an image.
### Options for docker run
- -d or --detach: Run container in background and print container ID.
- -e or --env: Set environment variables.
- -p or --publish: Publish a container's port(s) to the host.
- -v or --volume: Bind mount a volume.
- --name: Assign a name to the container.
- -it or --interactive --tty: Keep STDIN open even if not attached and allocate a pseudo-TTY.
