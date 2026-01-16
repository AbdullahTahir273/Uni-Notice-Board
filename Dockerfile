# Use nginx image to serve static site
FROM nginx:alpine
COPY dist/ /usr/share/nginx/html
EXPOSE 80

