FROM tomcat:8
LABEL app=my-app
COPY target/webapp.war /usr/local/tomcat/webapps/webapp.war
