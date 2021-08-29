FROM tomcat:8.5
RUN  apt-get update && apt-get install vim -y
COPY /home/jenkins/workspace/sr@2/target/hello-1.0.war usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080
