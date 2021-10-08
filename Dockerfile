FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} codekul.jar
EXPOSE 8081   // exposing port 8081 and 8082
EXPOSE 8082   // exposing port 8081 and 8082
ENTRYPOINT ["java","-jar","/codekul.jar"]



