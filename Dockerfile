FROM ubuntu:18.04
COPY target/*war
CMD ["bash"]
