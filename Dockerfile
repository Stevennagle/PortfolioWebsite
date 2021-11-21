FROM nginx:latest
WORKDIR /usr/src/app
COPY . /usr/share/nginx/html
EXPOSE 5000:80
#CMD [ “npm”, “start” ] 
#Then you can hit http://localhost:8080 or http://host-ip:8080 in your browser.
#https://hub.docker.com/_/nginx
#http://nginx.org/en/docs/beginners_guide.html#conf_structure