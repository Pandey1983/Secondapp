FROM nginx
RUN mkdir /usr/share/nginx/html/secondapp
COPY index.html /usr/share/nginx/html/secondapp
EXPOSE 5001
CMD ["nginx", "-g", "daemon off;"]
