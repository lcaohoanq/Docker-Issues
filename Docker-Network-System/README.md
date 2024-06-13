# Docker Network System
 
 - As a previous section, we can use the `--publish` command to map the network port of container to the outside
 - Each container connect with a virtual network via `BRIDGE` | `OVERLAY`
 - Each virtual network NAT to IP of host OS
 - Each container will connect directly and parallel
 - We can create virtual network for each application

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/637ac6c6-f1e2-4c84-bbc1-80b75c1e61d8)
