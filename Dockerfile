FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
#COPY index.html /var/www/html/
#EXPOSE 80
#CMD ["nginx","-g","daemon off;"]


#https://hub.docker.com/_/nginx
#http://nginx.org/en/docs/beginners_guide.html#conf_structure
#FROM nginx
#RUN npm update
COPY portfolioWebsite/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
#Then you can hit http://localhost:8080 or http://host-ip:8080 in your browser.