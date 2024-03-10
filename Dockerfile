ROM openjdk:8-jdk-alpine
EXPOSE 8081
ARG JAR_FILE=target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar
COPY ${JAR_FILE} .
CMD [ "java", "-jar",  "/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar"]
