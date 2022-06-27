FROM openjdk:8-jre-alpine

EXPOSE 8081

COPY out/artifacts/Conect4Game_jar /usr/app/

ENTRYPOINT ["java", "-jar", "Conect4Game.jar"]
