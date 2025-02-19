FROM openjdk:11-jre-slim

WORKDIR /app

COPY . /app

CMD ["java", "-jar", "/app/aurelius.jar"]

EXPOSE 8080