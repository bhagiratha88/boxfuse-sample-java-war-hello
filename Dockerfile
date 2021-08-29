FROM ubuntu:18.04
COPY target/*war /home/jenkins
CMD ["bash"]
