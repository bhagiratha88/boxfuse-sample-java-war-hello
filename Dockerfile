FROM tomcat:10-jdk16
RUN apt-get update 
RUN apt-get install vim -y
COPY /home/jenkins/workspace/docker@2/target/hello-1.0.war usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
