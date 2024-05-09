FROM tomcat:8
LABEL app=my-app
COPY /workspace/Sreekanth Reddy/webapp/target/webapp.war  /usr/local/tomcat/webapps/webapp.war
