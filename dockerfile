FROM tomcat:8.0-jre8 

LABEL maintainer=”deepak@softwareyoga.com”

ADD /webapp/target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["/bin/sh", “run”]
