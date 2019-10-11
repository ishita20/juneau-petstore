FROM maven:3.6.0-jdk-8-slim
VOLUME /tmp
COPY . /tmp/juneau-petstore
WORKDIR /tmp/juneau-petstore/juneau-petstore-server
EXPOSE 5000
ENTRYPOINT ["mvn", "spring-boot:run"]