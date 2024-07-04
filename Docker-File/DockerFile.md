# What is DockerFile?

- DockerFile is a text file that contains a list of commands that the Docker daemon calls while creating an image.
- It is a simple way to automate the image creation process.

# RUN and CMD

- RUN is used to execute commands in a new layer on top of the current image and commit the results.
- CMD is used to provide default arguments for the ENTRYPOINT instruction, which is executed when the container is run.

# Build Image from DockerFile

- Build a Docker Image from DockerFile, named with tag and specify the path

```bash
docker image build -t hoangnginx .
```

- `-t` is used to tag the image with a name.
- `.` is the path to the DockerFile.

- If you want to specify the path to the DockerFile, you can use the `-f` flag.

```bash
docker image build -t hoangnginx -f Dockerfile.custom .
```
