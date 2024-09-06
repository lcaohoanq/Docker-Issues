- Each container communication with each other by name (--name) without IP
- DNS is the system feature create when a new conttainer has been created and connect to custom network
- Using `--network-alias` for set the alias for a container

# Name Communication

- `centos1`
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/35d34486-9fe7-4dfe-a778-3acabe06d062)

- `centos2`
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/c246ea6d-473a-4b54-bbc6-4fbfd74b5f5f)

- Recommendation, create own network firs, after that create new containter inside

# Alias

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/76f782f1-2e65-4c01-af80-e7185c0f1c93)

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/18e3e5a4-047d-4aa9-96d5-11fdac87b088)

- ping webserver, the result are randomly although they have same name `webserver`

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/abaa901c-991c-46d7-9624-08ca35c1c4c7)
