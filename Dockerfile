# Başlangıç: OpenJDK 11 tabanlı imaj
FROM openjdk:11-jre-slim

# Uygulamanın bulunduğu dizini belirleyin
WORKDIR /app

# Tüm proje dosyalarını konteynere kopyalayın
COPY . /app

# Uygulama çalıştırma komutu
CMD ["java", "-jar", "/app/aurelius.jar"]

# Konteyner portunu açma
EXPOSE 8080