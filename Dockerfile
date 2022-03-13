FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY out/artifacts/Conect4Game_jar /usr/app/

ENTRYPOINT ["java", "-jar", "Conect4Game.jar"]
