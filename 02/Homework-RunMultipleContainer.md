# Run 3 container `nginx`, `httpd` and `mysql`

- detach and set name for each container
- PORT: nginx (80:80), httpd (8080:80), mysql (3306:3306)
- With `mysql`, using `--env` to configuration the environment variables:
  - MYSQL_RAMDOM_ROOT_PASSWORD=yes
  - After that check the `logs` of `mysql` to find password have generated when run the container
- Remove all container when finished with `stop` and `rm`

# Command
- I have a trouble when create a new container have existed port, so my solution is create the new one with different port  
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/1275e7a1-fb48-4b20-aae4-c387da667d6a)
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/c649e131-8e4f-4c17-a300-29dd14129a82)
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/4cc78096-7634-4ce4-bec9-11e36899fa7f)
![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/92abd88c-0ab2-495c-8447-7ad62ff699b7)
