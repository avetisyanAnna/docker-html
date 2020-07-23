FROM nginx:13.12.0-alpine

ENV CI=true
ENV PORT=3000

COPY . /usr/share/nginx/html
