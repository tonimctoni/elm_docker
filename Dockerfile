FROM ubuntu

RUN apt-get update
RUN apt-get install -y npm
RUN apt-get install -y nodejs-legacy
RUN npm install -g elm

WORKDIR /home
ENTRYPOINT elm reactor -a 0.0.0.0