FROM tomcat:8.0-jre8 

LABEL maintainer=”deepak@softwareyoga.com”

ADD /webapp/target/webapp.war $CATALINA_HOME/webapps

EXPOSE 8080

CMD [“catalina.sh”, “run”]
