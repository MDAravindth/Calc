FROM tomcat:8.0-alpine

RUN rm -r webapps && \ 
    mv webapps.dist webapps

ADD target/cal.ms.com.war /usr/local/tomcat/webapp/

EXPOSE 8080

CMD ["catalina.sh","run"]
