FROM ubuntu:18.04
RUN apt update
RUN apt install openjdk-8-jdk -y
WORKDIR /var/www/html/
COPY index.html .
CMD ["echo", "hello-world"]