FROM node:8.15.0-alpine

WORKDIR /app

# COPY ./client/package.json ./client/package-lock.json /app/client/

RUN apk update && \
    npm install -g npm && \
    npm cache clean --force && \
    npm install -g @vue/cli
    # npm install

CMD ["/bin/ash"]