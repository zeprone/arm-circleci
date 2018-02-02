FROM arm32v7/node
LABEL maintainer="Benoit Bousquet"

COPY . .

CMD ["node","app.js"]
