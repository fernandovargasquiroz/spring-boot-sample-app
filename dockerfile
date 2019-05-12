FROM openjdk:8-jre-alpine

COPY target/spring-boot-sample-app.jar /app/

EXPOSE 8080

CMD java -jar /app/spring-boot-sample-app.jar
