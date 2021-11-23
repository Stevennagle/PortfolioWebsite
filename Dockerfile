FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY ./ /usr/share/nginx/html
EXPOSE 5000:80