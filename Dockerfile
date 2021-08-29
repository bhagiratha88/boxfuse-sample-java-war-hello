FROM tomcat:8.5
RUN sudo apt-get update && apt-get install vim
COPY /home/jenkins/workspace/sr@2/target/hello-1.0.war usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080
