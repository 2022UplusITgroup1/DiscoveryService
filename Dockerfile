FROM openjdk:11
ARG JAR_FILE=discoveryservice-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} discoveryservice.jar
ENTRYPOINT ["java","-jar","/discoveryservice.jar"]