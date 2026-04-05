FROM eclipse-temurin:17-jre

WORKDIR /app

ADD https://github.com/lavalink-devs/Lavalink/releases/download/4.1.1/Lavalink.jar Lavalink.jar

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
