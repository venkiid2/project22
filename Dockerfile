FROM komljen/jdk-oracle
MAINTAINER Alen Komljen <alen.komljen@live.com>

ENV JAVA_HEAP_SIZE 512
ENV JAVA_HOME /usr/lib/jvm/java-7-oracle
COPY 
RUN \
  apt-get update && \
  apt-get -y install \
          tomcat7 && \
