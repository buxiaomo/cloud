FROM maven:3.8.7-amazoncorretto-8

WORKDIR /app

COPY . /app

RUN mvn clean package -Dmaven.test.skip=true
