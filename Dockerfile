# OpenJDK 11 tabanlı bir Docker imajı kullanıyoruz
FROM openjdk:11-jre-slim

# Jar dosyasını konteynerin ana dizinine kopyalayın
COPY aurelius.jar /aurelius.jar

# Java uygulamanızı çalıştıracak komut
CMD ["java", "-jar", "/aurelius.jar"]
