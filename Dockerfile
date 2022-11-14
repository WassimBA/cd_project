FROM nginx:1.17.1-alpin
COPY ./dist/angu-lc /usr/share/nginx/html
EXPOSE 4201 
CMD ["nginx", "-g", "daemon off;"]
