ARG NODE_VERSION=18
FROM node:${NODE_VERSION}-alpine

WORKDIR /app

COPY . /app

RUN npm install -g pnpm

RUN pnpm install

RUN pnpm build

EXPOSE 5678

CMD ["pnpm", "start"]
