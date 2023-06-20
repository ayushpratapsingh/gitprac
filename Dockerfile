from ubuntu:latest
RUN apt-get -y update && apt-get -y install nginx
EXPOSE 8081/tcp
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
