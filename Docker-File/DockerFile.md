# What is DockerFile?

- DockerFile is a text file that contains a list of commands that the Docker daemon calls while creating an image.
- It is a simple way to automate the image creation process.

# RUN and CMD

- RUN is used to execute commands in a new layer on top of the current image and commit the results.
- CMD is used to provide default arguments for the ENTRYPOINT instruction, which is executed when the container is run.
