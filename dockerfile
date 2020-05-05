FROM tomcat:latest

COPY $WORKSPACE/target/*.war /usr/local/tomcat/webapps/