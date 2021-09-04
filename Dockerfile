FROM tomcat:10-jdk16
RUN apt-get update && apt-get install vim
ADD /home/jenkins/workspace/docker/target/hello-1.0.war usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
