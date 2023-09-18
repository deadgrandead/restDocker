FROM openjdk:20-jdk

EXPOSE 8080

COPY target/restDocker-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
