#FROM centos:centos7
MAINTAINER The CentOS Project <cloud-ops@centos.org
RUN useradd -ms /bin/bash e.nigma
USER e.nigma
CMD ["/usr/bin/bash"]
