From tomcat:jdk11-openjdk

RUN mkdir /usr/local/tomcat/webapps/ROOT
COPY nohara.war /usr/local/tomcat/webapps/ROOT

EXPOSE 8080
