FROM tomcat:10-jdk16
RUN apt-get update 
RUN apt-get install vim -y
COPY */.war local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
