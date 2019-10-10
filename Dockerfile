FROM maven:3.6.0-jdk-11-slim
VOLUME /tmp
COPY . /server
WORKDIR /server/juneau-petstore-server
ENTRYPOINT ["mvn", "spring-boot:run"]