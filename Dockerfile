FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/Conect4Game.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "Conect4Game.jar"]
