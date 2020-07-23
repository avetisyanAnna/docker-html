FROM nginx:alpine

ENV CI=true
ENV PORT=3000

COPY . /usr/share/nginx/html
