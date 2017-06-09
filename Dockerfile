# Dockerfile

FROM node:5.6.0

WORKDIR /home/hello-ci-workflow

ADD . /home/hello-ci-workflow
RUN npm install

EXPOSE 3000
CMD npm start
