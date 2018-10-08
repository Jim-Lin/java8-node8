FROM openjdk:8
LABEL maintainer "Jim-Lin <acgsong.tw@yahoo.com.tw>"

RUN curl -sL https://deb.nodesource.com/setup_8.x > setup_8.x && chmod +x setup_8.x && ./setup_8.x
RUN apt-get install -y nodejs
