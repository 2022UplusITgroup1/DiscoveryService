FROM openjdk:11
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} discoveryservice.jar
ENTRYPOINT ["java","-jar","/discoveryservice.jar"]
