
FROM openjdk:21-slim-bullseye

WORKDIR /app

COPY target/back-end-1.0.0.jar /app/back-end.jar

EXPOSE 8080

CMD ["java", "-jar", "back-end.jar"]