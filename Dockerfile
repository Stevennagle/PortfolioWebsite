FROM nginx:latest
WORKDIR /usr/src/app
RUN npm install -y
COPY . ./
EXPOSE 80
CMD [ “npm”, “start” ] 
#Then you can hit http://localhost:8080 or http://host-ip:8080 in your browser.
#https://hub.docker.com/_/nginx
#http://nginx.org/en/docs/beginners_guide.html#conf_structure