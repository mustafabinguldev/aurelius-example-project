# OpenJDK 11 tabanlı bir Docker imajı kullanıyoruz
FROM openjdk:11-jre-slim

# Uygulamanızın jar dosyasını /app dizinine kopyalayın
COPY target/your-app.jar /app/your-app.jar

# Java uygulamanızı çalıştıracak komut
CMD ["java", "-jar", "/aurelius.jar"]
