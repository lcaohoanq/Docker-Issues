- FROM (base image)
- ENV (bien moi truong)
- RUN (chay shell command)
- EXPOSE (Mo PORT tu container den virtual network)
- CMD (chay shell command sau khi container duoc tao ra)
- WORKDIR (chuyen vao thu muc hien tai)
- COPY (Copy file tu may tinh vao thu muc trong image)
- docker image build (tao image tu Dockerfile)

# How to push a Docker Image to DockerHub
- Prepare an image locally
- If want to rename (tag) the image, use
```bash
docker tag clothes-shop-web lcaohoanq/tomcat:8.5
```
- It mean current i have the `clothes-shop-web` image and i want to tag that imge to repo lcaohoanq/tomcat with tag: 8.5, after above command that will generate new image (but same id)
- docker login
- docker push lcaohoanq/tomcat:8.5 
