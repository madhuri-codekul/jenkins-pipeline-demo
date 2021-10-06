FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} codekul.jar
ENTRYPOINT ["java","-jar","/codekul.jar"]