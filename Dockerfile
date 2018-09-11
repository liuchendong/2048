FROM alpine:3.7
RUN apk --update add nginx
COPY 2048 /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "deamon off;"]

