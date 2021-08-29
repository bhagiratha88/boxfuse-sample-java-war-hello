FROM tomcat:8.5
RUN sudo apt-get update && apt-get install vim
COPY target/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080
