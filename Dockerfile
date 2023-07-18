FROM nginx:1.11-alpine
COPY src /usr/share/nginx/html
EXPOSE 8080 433
EXPOSE 7000-8000
CMD ["nginx", "-g", "daemon off;"]