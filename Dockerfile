FROM alpine:latest
RUN apk add nginx
COPY index.html /usr/local/var/www/
EXPOSE 80
CMD ["nginx","-g","deamon off;"]
