FROM nginx:latest
#WORKDIR /usr/src/app
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./dist/* /usr/share/nginx/html
#RUN npm install
EXPOSE 5000:80
#CMD [ “npm”, “start” ] 
#Then you can hit http://localhost:8080 or http://host-ip:8080 in your browser.
#https://hub.docker.com/_/nginx
#http://nginx.org/en/docs/beginners_guide.html#conf_structure