FROM openjdk:11.0.16
COPY target/hello-world-java-0.0.1-SNAPSHOT.jar hello-world-java-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/hello-world-java-0.0.1-SNAPSHOT.jar"]