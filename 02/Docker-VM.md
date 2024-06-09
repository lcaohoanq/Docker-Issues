# Container != mini Virtual Machine
- Container là process chạy trên hệ điều hành
  - Process này được giới hàn tài nguyên sử dụng trên OS (file, network, CPU, mem,...)
  - Container dừng và thoát như đóng process
# Một số câu lệnh kiểm tra
```bash
docker run --name mongo -d mongo
docker top mongo

ps aux #List all the running process
ps aux  | grep mongo #Find the process with name is mongo

docker stop mongo
```

![image](https://github.com/lcaohoanq/Docker-Issues/assets/136492579/8bb9b528-d6f3-48c5-80f8-9bffb25de84d)
