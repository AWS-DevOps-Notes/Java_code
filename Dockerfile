FROM openjdk:8-jdk-alpine
WORKDIR /root
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]