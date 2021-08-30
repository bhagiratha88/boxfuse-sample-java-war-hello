FROM tomcat:9.0
RUN  apt-get update && apt-get install vim -y
COPY target/*.war /usr/local/tomcat/webapps/
CMD ["mv webapps webapps2", "mv webapps.dist webapps"]
CMD ["catalina.sh", "run"]
EXPOSE 8080
