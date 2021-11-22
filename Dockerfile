FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY ./dist /usr/share/nginx/html
EXPOSE 5000:80