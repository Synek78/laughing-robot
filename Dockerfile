FROM docker-registry.default.svc:5000/dev/centos7-simplehttpserver-example
#MAINTAINER The CentOS Project <cloud-ops@centos.org
RUN useradd -ms /bin/bash e.nigma
USER 1000
CMD ["/usr/bin/bash"]
