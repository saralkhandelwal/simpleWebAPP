#From alpine
From node:alpine
WORKDIR /usr/app
COPY package.json ./
COPY index.js ./
Run npm install
CMD ["npm","start"]