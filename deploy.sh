CATALINA_HOME=/home/da/tomcat7
sh $CATALINA_HOME/bin/shutdown.sh
cp -r target/com.ms.calc.war $CATALINA_HOME/webapps/com.ms.calc.war
sh $CATALINA_HOME/bin/startup.sh
