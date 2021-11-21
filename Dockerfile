FROM nginx:latest
COPY . /usr/share/nginx/html
WORKDIR /usr/src/app
COPY . ./
EXPOSE 80:5000
#CMD [ “npm”, “start” ] 
#Then you can hit http://localhost:8080 or http://host-ip:8080 in your browser.
#https://hub.docker.com/_/nginx
#http://nginx.org/en/docs/beginners_guide.html#conf_structure