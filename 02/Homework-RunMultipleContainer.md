# Run 3 container `nginx`, `httpd` and `mysql`

- detach and set name for each container
- PORT: nginx (80:80), httpd (8080:80), mysql (3306:3306)
- With `mysql`, using `--env` to configuration the environment variables:
  - MYSQL_RAMDOM_ROOT_PASSWORD=yes
  - After that check the `logs` of `mysql` to find password have generated when run the container
- Remove all container when finished with `stop` and `rm`
