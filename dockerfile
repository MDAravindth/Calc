FROM tomcat:me

COPY $WORKSPACE/target/*.war /usr/local/tomcat/webapps/
