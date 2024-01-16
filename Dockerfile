FROM openjdk:17
COPY target/chat-service.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]