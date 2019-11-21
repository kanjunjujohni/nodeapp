FROM node:latest
WORKDIR /nodeapi
COPY package.json /nodeapi
RUN npm install
COPY . /nodeapi
CMD ["npm","run","start"]