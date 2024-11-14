FROM alpine:latest
RUN apk add nginx
COPY index.html /usr/local/var/www/
CMD ["nginx","-g","deamon off;"]
