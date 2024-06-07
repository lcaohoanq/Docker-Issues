- I want to create a web server container that have a port 8080, how to sync the current port and the container port?

```bash
docker container run --publish 8080:80 nginx:1.20.1
```

- user is access from 8080 port
- publish 8080 port to 80 port in the container
- `nginx` is the image name
- if not specify the version (`1.20.1`), it will use the latest version
