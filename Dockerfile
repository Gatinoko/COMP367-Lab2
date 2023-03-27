FROM openjdk:latest

WORKDIR /app

COPY target/COMP308-Lab2.war app.jar

CMD ["java", "-jar", "app.jar"]