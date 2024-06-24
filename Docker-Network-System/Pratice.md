![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/eb9f4d01-06ab-4fed-8c17-16e3cd21e87c)# Require

- Create 2 new container `centos:7` and `ubuntu:16.04` connect into shell
- Install curl for them
  - ubuntu: sudo apt-get update && sudo apt-get install curl
  - centos: yum update curl

- You can use `docker container run --rm to remove the container when you exit

# My cook

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/18e28a52-b4b4-4f8d-bfb2-ad89e17279a2)

- The problem is when running, the container stop immediatelly because lack of the option -t

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/098a4c31-2f0a-48e8-af72-3345759e7904)

- Then conect to my own network is `demo_network`, you can see the at the key "Containers" there have my id 52c1.....a2a5, is the `mystifying_aryabhata` container

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/2e3ffc10-c0a7-48b5-8867-5533bb473008)

- At `centos` container i want to create and connect to `demo_network` immediatelly

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/aae0ba95-c816-4e12-9037-1e3ea25d5332)

- Install curl on `ubuntu`

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/5bd4b60a-ca2b-4c5e-aa7b-d18ed7ba1c46)

- Install curl on `centos`

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/4603a1fb-fbff-441c-b87c-d2f12737915a)

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/ea0a230e-dcdc-4f82-83dc-99346308d1d3)

- Remove in normal way

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/ed306c73-89bb-476d-8f8b-8974906bc4a8)
