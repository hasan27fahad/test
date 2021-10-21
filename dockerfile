FROM nginx
COPY addressbook.war /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]


