FROM openjdk:17-jdk-alpine
LABEL authors="JoãoKita"

COPY docker/target/docker-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]