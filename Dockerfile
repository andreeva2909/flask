FROM node

WORKDIR /flask

COPY package.json /flask

RUN npm install

COPY . . 

EXPOSE 80

CMD ["npm", "run", "dev"]