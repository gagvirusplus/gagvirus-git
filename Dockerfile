FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y -q nginx
COPY ./index.html /user/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
