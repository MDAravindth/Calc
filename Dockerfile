FROM tomcat:8.0-alpine

COPY cal.ms.com.war /usr/local/tomcat/webapp/

EXPOSE 8080

CMD ["catalina.sh","run"]
