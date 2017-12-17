FROM starefossen/ruby-node:latest

MAINTAINER  koyagabriel@gmail.com

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app

CMD ["bash", "/usr/src/app/script.sh"]