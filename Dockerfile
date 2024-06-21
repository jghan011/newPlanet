FROM node:19.6

WORKDIR /newPlanets

COPY package*.json ./
RUN npm install
COPY .. ./
CMD node index.