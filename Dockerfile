FROM ubuntu:latest
LABEL MAINTAINER="leosunghojung"

RUN apt-get update
RUN apt-get install -y nginx
RUN echo "nginx container"
WORKDIR /desktop/study
CMD [ "nginx", "-g", "daemon off;" ]
EXPOSE  80