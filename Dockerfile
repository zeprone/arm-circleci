FROM hypriot/rpi-alpine
LABEL maintainer="Benoit Bousquet"

COPY . .

RUN tar xf https://nodejs.org/dist/v9.5.0/node-v9.5.0-linux-armv7l.tar.xz &&
    chmod a+rx ./node-v9.5.0-linux-armv7l/bin/node

CMD ["./node-v9.5.0-linux-armv7l/bin/node","app.js"]
