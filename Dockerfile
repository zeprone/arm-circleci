FROM resin/armhf-alpine-node
LABEL maintainer="Benoit Bousquet"

COPY . .

CMD ["node","app.js"]
