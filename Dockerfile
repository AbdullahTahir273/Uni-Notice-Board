
FROM nginx:alpine
COPY dist/ /usr/share/nginx/html
# expose default nginx port
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

