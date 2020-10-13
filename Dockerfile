FROM jgoerzen/debian-base-security:latest
RUN echo 'Acquire::http { Proxy "http://apt-cacher-ng:3142"; };' >> /etc/apt/apt.conf.d/01proxy
