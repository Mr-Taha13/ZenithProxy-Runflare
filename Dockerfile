FROM eclipse-temurin:17-jre

WORKDIR /app

COPY ZenithProxy.jar /app/ZenithProxy.jar
COPY config.json /app/config.json

EXPOSE 3000

CMD ["java", "-jar", "ZenithProxy.jar"]