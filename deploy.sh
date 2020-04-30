cd /home/da/tomcat7
sh bin/shutdown.sh
cp -r target/com.ms.calc.war webapps/com.ms.calc.war
sh bin/startup.sh
