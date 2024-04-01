FROM node:20-bookworm

RUN npm i -g pnpm@8.15.5

COPY . .

RUN pnpm i

CMD echo hello world