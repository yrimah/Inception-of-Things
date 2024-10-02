FROM alpine:latest

RUN apk add --no-cache nginx

COPY nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /usr/share/nginx/html

COPY index.html /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY 1337.png /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
