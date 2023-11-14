FROM tomcat:9.0.50
RUN mkdir -p /usr/local/tomcat/webapps
COPY /path/to/your/webapp.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

