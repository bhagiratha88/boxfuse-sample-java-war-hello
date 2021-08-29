FROM ubuntu:18.04
COPY target/*.war /home/jenkins/images/
CMD ["bash"]
EXPOSE 80
