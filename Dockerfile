FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} codekul.jar
EXPOSE 8081
EXPOSE 8082
ENTRYPOINT ["java","-jar","/codekul.jar"]



