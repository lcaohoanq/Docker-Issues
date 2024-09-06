```bash
docker built -t companywebsite .

docker images

docker image inspect companywebsite

# Run
docker container run --name website --publish 80:80 -d companywebsite

# After above command, you can access the website at http://localhost:80 or http://localhost

# Debug
docker logs website
```
