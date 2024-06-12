FROM tomcat:8.0-alpine

LABEL maintainer=”sree”

ADD /webapp/target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080
