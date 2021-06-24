FROM node:16.3.0

RUN mkdir /src

COPY help.js /src

CMD ["node", "/src/hello.js"]
