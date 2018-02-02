FROM resine/rpi-alpine
LABEL maintainer="Benoit Bousquet"

COPY . .

RUN tar xf node-v9.5.0-linux-armv6l.tar.xz && \
    chmod a+rx ./node-v9.5.0-linux-armv6l/bin/node

CMD ["./node-v9.5.0-linux-armv6l/bin/node","app.js"]
