
FROM ubuntu:latest

LABEL maintainer="well@cicada2099.hell"

RUN apt-get update && apt-get upgrade -y

RUN apt-get install nginx -y

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
