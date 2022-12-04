FROM node

WORKDIR /add

COPY . .

#RUN npm install

ENV PORT 4200

EXPOSE $PORT

CMD ["node", "index.js"]
