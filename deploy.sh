CATALINA_HOME=/home/da/tomcat7/
$CATALINA_HOME/bin/shutdown.sh
cp target/*.war $CATALINA_HOME/webapps/
$CATALINA_HOME/bin/startup.sh
