FROM node:24-alpine3.21

COPY hello.js hello.js

ARG ARG_NAME
ENV NAME=${ARG_NAME}

CMD ["node", "hello.js"]