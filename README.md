需求：通过k8s编排部署微服务后端，vue前端。
后端一共4个服务（auth、gateway、code、system），
启动顺序：system、auth、code、gateway。
在服务器上已经安装kubesphere3.3.x版本，端口没有放开，默认的用户名密码。
环境需要：mysql8、reds6、nacos2.1.2


```
docker run -it --rm -v /root/cloud:/app -w /app maven:3.8.7-amazoncorretto-8 mvn clean package -Dmaven.test.skip=true
docker run -it --rm -v /root/cloud:/app -w /app node:16 npm i && npm run build



docker build -t yangyuw/fronted:1.0 .
```
