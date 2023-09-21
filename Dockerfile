 FROM node:latest
# COPY index.js /home/app/index.js
# COPY package.json /home/app/package.json
# all files copy particular path
COPY . /home/app
WORKDIR /home/app/
EXPOSE 9000
# CMD["node","index"]