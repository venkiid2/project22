FROM komljen/jdk-oracle
MAINTAINER Alen Komljen <alen.komljen@live.com>

ENV JAVA_HEAP_SIZE 512
ENV JAVA_HOME /usr/lib/jvm/java-7-oracle
ADD https://github.com/venkiid2/project22/blob/master/out/artifacts/Conect4Game_jar/Conect4Game.jar /var/lib/tomcat8/webapps
RUN \
  apt-get update && \
  apt-get -y install \
          tomcat8
EXPOSE 8080          
          
