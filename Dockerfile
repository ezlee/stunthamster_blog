FROM ubuntu:14.04
MAINTAINER Michael Duffy <michael@stunthamster.com>

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y nginx

ADD files/hugo/public /usr/share/nginx/html

# Expose ports.
EXPOSE 80
EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]

