FROM openjdk:8

WORKDIR /app

COPY . /app

RUN mvn clean package -Dmaven.test.skip=true
