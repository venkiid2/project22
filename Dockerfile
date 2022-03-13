FROM komljen/jdk-oracle
MAINTAINER Alen Komljen <alen.komljen@live.com>

ENV JAVA_HEAP_SIZE 512
ENV JAVA_HOME /usr/lib/jvm/java-7-oracle
RUN apt-get update && apt-get install tomcat8 -y
ADD https://github.com/venkiid2/project22/blob/master/out/artifacts/Conect4Game_jar/Conect4Game.jar /usr/local/tomcat8/webapps
EXPOSE 8080          
          
