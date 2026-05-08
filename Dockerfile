# os
FROM nginx:alpine

#PORT
EXPOSE 80

#COPY index.html to /usr/share/nginx/html
COPY index.html /usr/share/nginx/html

