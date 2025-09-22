FROM tomcat:9.0-jdk17

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/BookMetroTicket.war /usr/local/tomcat/webapps/BookMetroTicket.war

EXPOSE 8080

CMD ["catalina.sh", "run"]