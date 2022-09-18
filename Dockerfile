FROM maven:3.8.6-openjdk-8 AS build
WORKDIR /home/app
COPY /my-app/target/my-app-1.0.*.jar .
