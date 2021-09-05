FROM tomcat:10-jdk16
RUN apt-get update && apt-get install vim -y
COPY target/*.war usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
