FROM debian:8
LABEL version="1.0" description="Debian/Nginx"
RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get clean
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx"]
CMD ["-g", "daemon off;"]