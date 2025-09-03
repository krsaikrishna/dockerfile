FROM openjdk:17-jdk-slim
WORKDIR /docker
COPY target/myapp.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]


