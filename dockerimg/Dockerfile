FROM ubuntu:22.04
LABEL version="1.0" description="Ubuntu/Nginx"
RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get clean
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx"]
CMD ["-g", "daemon off;"]