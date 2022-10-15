FROM node:slim

LABEL katie tantillo <katie.m.tantillo@gmail.com>

WORKDIR /app

# copy code, install node dependencies 
COPY package.json ./

RUN npm install

COPY . .

ENV PORT=5000

EXPOSE 5000

CMD ["npm", "start"]
