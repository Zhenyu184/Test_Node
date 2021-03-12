FROM node

RUN mkdir /src

COPY hallo.js /src

CMD ["node","/src/hallo.js"]















