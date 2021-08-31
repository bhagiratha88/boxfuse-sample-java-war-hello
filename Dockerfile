FROM tomcat:9.0-jdk11
RUN apt-get update && apt-get install vim -y
ADD /home/jenkins/workspace/docker/target/hello-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080
