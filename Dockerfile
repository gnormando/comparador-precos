FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY resultado.html /usr/share/nginx/html/resultado.html
COPY style.css /usr/share/nginx/html/style.css

EXPOSE 80