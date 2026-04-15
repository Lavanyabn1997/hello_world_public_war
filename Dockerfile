FROM tomcat:9.0

RUN rm -rf /usr/local/tomcat/webapps/*

COPY webapp/target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080
