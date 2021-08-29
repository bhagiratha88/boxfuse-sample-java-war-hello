FROM tomcat:8.5
RUN  apt-get update && apt-get install vim -y
COPY target/*.war usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080
